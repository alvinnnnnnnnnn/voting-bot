# voting-bot
Created a bot to automate the process of voting, through the use of an incognito safari tab, because if incognito is not used, only one vote can be casted by one device

# Quick start 
- used python version 3.8.19
- used vscode as my IDE
- downloaded jupyter notebook extension on vscode 

# Files 
## Apple Script
use `chmod +x <name_of_script.scpt>` in terminal to make the script executable 
1. safari_ingonito_script.scpt: opens up safari, opens up an incognito tab, then navigates to the link
2. select_script.scpt: selects the option, obtained the id through the inspect tool
3. submit_script.scpt: clicks the submit button, obtained the id through the inspect tool
4. quit_safari_script.scpt: quits safari

## Python notebook
1. voting_bot.ipynb: contains the main code that calls all the apple scripts, and handles the number of iterations

# Considerations 
While writing this script I tried to use the chrome webdriver, which did not work for me because after casting one vote, I could not cast anymore votes. Resorted to using apple scripts because webdriver did not work in incognito mode in safari. Apple script was the best choice, but run time was quite slow as it had to go through the motion of opening safari, then an incognito tab, then navigate to the link, and quit safari. 
