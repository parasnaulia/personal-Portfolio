@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\asus\Desktop\New port 1\xmapp\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\asus\Desktop\New port 1\xmapp\ingres\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\ingres\scripts\ctl.bat START)
if exist C:\Users\asus\Desktop\New port 1\xmapp\mysql\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\mysql\scripts\ctl.bat START)
if exist C:\Users\asus\Desktop\New port 1\xmapp\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\postgresql\scripts\ctl.bat START)
if exist C:\Users\asus\Desktop\New port 1\xmapp\apache\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\apache\scripts\ctl.bat START)
if exist C:\Users\asus\Desktop\New port 1\xmapp\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\openoffice\scripts\ctl.bat START)
if exist C:\Users\asus\Desktop\New port 1\xmapp\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\asus\Desktop\New port 1\xmapp\resin\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\resin\scripts\ctl.bat START)
if exist C:\Users\asus\Desktop\New port 1\xmapp\jetty\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\jetty\scripts\ctl.bat START)
if exist C:\Users\asus\Desktop\New port 1\xmapp\subversion\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\asus\Desktop\New port 1\xmapp\lucene\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\lucene\scripts\ctl.bat START)
if exist C:\Users\asus\Desktop\New port 1\xmapp\third_application\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\asus\Desktop\New port 1\xmapp\third_application\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\third_application\scripts\ctl.bat STOP)
if exist C:\Users\asus\Desktop\New port 1\xmapp\lucene\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\asus\Desktop\New port 1\xmapp\subversion\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\subversion\scripts\ctl.bat STOP)
if exist C:\Users\asus\Desktop\New port 1\xmapp\jetty\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\jetty\scripts\ctl.bat STOP)
if exist C:\Users\asus\Desktop\New port 1\xmapp\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\asus\Desktop\New port 1\xmapp\resin\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\resin\scripts\ctl.bat STOP)
if exist C:\Users\asus\Desktop\New port 1\xmapp\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\asus\Desktop\New port 1\xmapp\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\asus\Desktop\New port 1\xmapp\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\asus\Desktop\New port 1\xmapp\apache\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\apache\scripts\ctl.bat STOP)
if exist C:\Users\asus\Desktop\New port 1\xmapp\ingres\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\ingres\scripts\ctl.bat STOP)
if exist C:\Users\asus\Desktop\New port 1\xmapp\mysql\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\mysql\scripts\ctl.bat STOP)
if exist C:\Users\asus\Desktop\New port 1\xmapp\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\asus\Desktop\New port 1\xmapp\postgresql\scripts\ctl.bat STOP)

:end

