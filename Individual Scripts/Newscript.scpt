rent date
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
	end if -- firat condition for IF - more info
end run
