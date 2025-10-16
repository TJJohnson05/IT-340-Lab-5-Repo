VM Name: Ubuntu-Dev-VM
Username: dev-brian
Password: <your_password_here>

Instructions for Using Scripts:

1. Open Terminal.

2. To run the system monitor:
   a. Navigate to the scripts directory:
      cd /home/developers/Lab_5_workspace/_scripts
   b. Make sure the script is executable (only need to do this once):
      chmod +x monitor.sh
   c. Run the script:
      ./monitor.sh
   d. Output is saved in:
      /home/developers/Lab_5_workspace/logs/system.log

3. To log work hours using the timesheet script:
   a. Navigate to the scripts directory:
      cd /home/developers/Lab_5_workspace/_scripts
   b. Make the script executable (only need to do this once):
      chmod +x timesheet.sh
   c. Run the script:
      ./timesheet.sh
   d. Enter prompted information: First Name, Last Name, Hours Worked, and Description.
   e. Output is saved in:
      /home/developers/Lab_5_workspace/logs/timesheet.log
      A copy is also saved in:
      /home/developers/Lab_5_workspace/data/timesheet.log

Notes:
- Use `ls` to view files in directories.
- Use `cat <filename>` to view file contents.
- All scripts can be run multiple times; logs will append new entries.
