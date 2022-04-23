# Automatic-low-memory-alert

> A small but useful shell script to send an alert email to one or more system administrator(s), if server memory is running low.

> This script is particularly useful for keeping an eye on Linux VPS (Virtual Private Servers) with small amount of memory

## WORKING:

> First it checks the free memory size, then determines if amount of free memory is less or equal to a specified size (100 MB for the purpose of this        guide), used as a bench mark for the least acceptable free memory size.
If this condition is true, it will send an alert email to specified email addresses.
