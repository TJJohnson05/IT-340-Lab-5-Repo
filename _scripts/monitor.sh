#!/bin/bash
# monitor.sh — logs uptime, memory, and disk usage

LOGFILE="/home/developers/Lab_5_workspace/logs/system.log"

{
  echo "===== SYSTEM MONITOR LOG ====="
  echo "Timestamp: $(date)"
  echo
  echo "---- UPTIME ----"
  uptime
  echo
  echo "---- MEMORY USAGE ----"
  free -h
  echo
  echo "---- DISK USAGE ----"
  df -h
  echo
  echo "==============================="
  echo
} >> "$LOGFILE"
