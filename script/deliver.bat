@echo OFF
set ARTIFACT=superPoker.war
set DESTDIR=C:\Users\User\Documents\FormationDevOps\server\tomcat\webapps
copy target\%ARTIFACT% %DESTDIR%