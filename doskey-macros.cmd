@ECHO OFF

REM read here on how to persist macroses in cmd 
REM https://gist.github.com/vladikoff/38307908088d58af206b
REM http://web.archive.org/web/20140330024520/http://devblog.point2.com/2010/05/14/setup-persistent-aliases-macros-in-windows-command-prompt-cmd-exe-using-doskey/

DOSKEY cdnginx=cd C:\nginx
DOSKEY cdmysql=cd C:\nginx\mysql\bin
DOSKEY cdsbox=cd C:\Users\[user]\sbox
DOSKEY cdmcga=cd C:\Users\[user]\sbox\node\mcga
DOSKEY cdangular=cd C:\Users\[user]\sbox\angularjs
DOSKEY cd~=cd C:\Users\[user]
DOSKEY cdmongobin=cd C:\Program Files\MongoDB\Server\3.0\bin
DOSKEY cdmongodata=cd C:\mongodb\data\db
