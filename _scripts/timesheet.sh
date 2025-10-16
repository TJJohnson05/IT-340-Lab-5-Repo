#!/bin/bash
# timesheet.sh — collects work info and logs it

LOGFILE="/home/developers/Lab_5_workspace/logs/timesheet.log"
DATAFILE="/home/developers/Lab_5_workspace/data/timesheet.log"

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

{
  echo "===== TIMESHEET ENTRY ====="
  echo "Date: $(date)"
  echo "Name: $fname $lname"
  echo "Hours Worked: $hours"
  echo "Description: $description"
  echo "============================"
  echo
} >> "$LOGFILE"

# Copy to the data folder as well
cp "$LOGFILE" "$DATAFILE"

echo "Entry saved to $LOGFILE and copied to $DATAFILE."
