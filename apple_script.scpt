tell application "Safari"
    activate
    tell application "System Events"
        keystroke "n" using {command down, shift down}
        delay 1
        keystroke "https://www.livepolls.app/RTJLFO"
        delay 2
        keystroke return
    end tell
end tell

