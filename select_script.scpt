tell application "Safari"
    activate
    delay 1
    tell window 1
        set current tab to tab 1
        do JavaScript "
            (function() {
                // Click the option 'Feng Yuanxin U16G'
                var labels = document.querySelectorAll('label');
                for (var i = 0; i < labels.length; i++) {
                    if (labels[i].innerText.includes('Feng Yuanxin U16G')) {
                        labels[i].click();
                        break;
                    }
                }
            })();
        " in current tab
    end tell
end tell


