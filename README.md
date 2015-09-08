# alias-in-windows-cmd
doskey file to create aliases in win cmd


To persist macroses in cmd, change properties of cmd. Set 

`Shortcut > Target`

this value (use your own path to the file)

`%windir%\system32\cmd.exe /K C:\Users\[user]\doskey_macros.cmd`



More read here on how to setup:

https://gist.github.com/vladikoff/38307908088d58af206b

http://web.archive.org/web/20140330024520/http://devblog.point2.com/2010/05/14/setup-persistent-aliases-macros-in-windows-command-prompt-cmd-exe-using-doskey/

https://www.microsoft.com/resources/documentation/windows/xp/all/proddocs/en-us/doskey.mspx?mfr=true
