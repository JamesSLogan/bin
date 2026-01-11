## Set up task scheduler task with this command:
Action:
Start a Program

Details:
C:\Windows\System32\wscript.exe "C:\Users\twool\OneDrive\Document\run_hidden.vbs"

Trigger:
On workstation unlock of any user - After triggered, repeat every 10 minutesfor a duration of 12 hours (idk if 12 is correct)

- Don't let it stop on batter power
- Run task as soon as possible after a schedule start is missed
- Run with highest privileges
- Run only when user is logged on
