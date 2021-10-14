# Salesforce Bash Utilities salesforce-bash-utilities

This is a collection of bash utilities that can be used in VSCode while working on Salesforce projects. 
Tested in Windows with WSL 2.0 installed.

## Scripts

### delete-all-logs.sh
Deletes all debug logs in the current org.

### download-n-logs.sh
Downloads latest n debug logs from the org.

## Instructions
1. Clone this repository into a temp folder
2. Create and open a new project folder in VSCode
2. From VSCode create a new Salesforce project and authorize the org
3. Copy bash-scripts folder from temp folder into Salesforce project folder
4. Press ctrl+shift+p and select "Tasks: Configure task" -> "build User Settings". This will open local machine tasks.json file located at ...AppData\Roaming\Code\User\tasks.json
5. Add all the tasks provided in sample-tasks.json