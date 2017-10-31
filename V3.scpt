"Microsoft Outlook"
						display dialog "Enter Address" default answer "example@directory.postfix"
						set usrAnswer_Email to text returned of result

						display dialog "Enter Subject" default answer "Subject"
						set usrAnswer_Email_Subject to text returned of result

						display dialog "Enter Message" default answer "Hey you sexy beast!"
						set usrAnswer_Email_Mess to text returned of result

						set msg to make new outgoing message with properties {subject:usrAnswer_Email_Subject, content:usrAnswer_Email_Mess, visible:true}
						tell msg to make new to recipient at end of every to recipient with properties {address:usrAnswer_Email}

						send msg
					end tell
				else
					say "no"
				end if -- end of mail window if
			end tell -- end Mail finder Tell

			if messCount_Mail = 0 then
				-- do nothing, waste of code but how my mind worked
			else
				if messCount_Mail = 1 then
					say "Would you like to mark the Email as red?"
					display dialog "Would you like to mark the Email as read?" with title ("Emails") buttons {"Yes", "No"} default button 1
				else
					say "Would you like to mark all Emails as red?"
					display dialog "Would you like to mark all Emails as read?" with title ("Emails") buttons {"Yes", "No"} default button 1
					if result = {button returned:"Yes"} then
						set timer_Property to 120

						repeat while messCount_Mail > 0
							with timeout of timer_Property seconds
								--	tell application "Microsoft Outlook"
								--		set read status of every message of inbox where its read status = false to true
								--		set read status of every message of every mailbox where its read status = false to true
								--		set read status of every message of every mailbox of every account where its read status = false to true
								--	end tell -- end second mail tells

								tell application "Microsoft Outlook"
									repeat with afolder in deleted items
										set aMsg to (every message of afolder where its is read is not true)
										repeat with aMessage in aMsg
											set aMessage's is read to true
										end repeat
									end repeat
								end tell

								if messCount_Mail = 0 then
									set timer_Property to 0
								end if
							end timeout
						end repeat
					end if
				end if
			end if
			delay (20)
			quit
		end tell -- end Mail tell















		-- need to make a function that creates the file first so it will work
		-- on new systems, it creates the file on second run

		-- code for file to see if first login of day
		set currentDate to short date string of (current date) -- set date
		set configFile to ((path to home folder as string) & ".yourApp") -- get file

		try
			set previousContent to (read file configFile)
		on error
			set previousContent to ""
		end try

		-- write to file with current date
		try
			set fileRef to open for access file configFile with write permission
			set eof of fileRef to 0
			write currentDate to fileRef starting at eof
			close access fileRef
		end try

		if currentDate is previousContent then
			display dialog "Not first login today - No Calendar" with title ("Calendar") buttons {"Okay"} default button 1
		else
			tell application "Calendar"
				set time_Yesterday to ((current date) - 60 * 60 * 24)
				set time_Today to current date
				set time_Tomorrow to ((current date) + 60 * 60 * 24)

				set all_Calendars to every calendar
				set event_Counter to 0

				repeat with my_Calendar in all_Calendars
					tell my_Calendar to set my_Events to (every event whose (start date is greater than or equal to time_Today) and (start date is less than or equal to time_Tomorrow))
					set event_Counter to event_Counter + (count of my_Events)
				end repeat

				if event_Counter = 0 or event_Counter > 1 then
					display notification event_Counter
					say "There are"
					say event_Counter
					say " Events"

				else
					display notification event_Counter
					say "There is"
					say event_Counter
					say " Event"
				end if
			end tell
			delay (20)
			quit
		end if -- end of if to file

		display dialog "Would you like me to do anything else? Perhaps open an application." default answer "Type Application name" buttons {"Open", "No"} default button 1
		set usrAnswer_App to text returned of result

		if result = {button returned:"Open"} then
			tell application usrAnswer_App to activate
			tell application "Finder"
				activate usrAnswer_App
			end tell
		end if

	else -- else to if for "User input for desicion window"
		say "Goodbye good sir!"
	end if
end run
