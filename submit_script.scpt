tell application "Safari"
    activate
    delay 1
    tell window 1
        set current tab to tab 1
        do JavaScript "
            (function() {
                var buttons = document.querySelectorAll('button');
                for (var j = 0; j < buttons.length; j++) {
                    if (buttons[j].innerText.trim() === 'Submit') {
                        buttons[j].click();
                        break;
                    }
                }
            })();
        " in current tab
    end tell
end tell
