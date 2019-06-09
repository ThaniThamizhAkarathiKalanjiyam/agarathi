@setlocal enableextensions enabledelayedexpansion
@echo off
cd /D/GitRepo/agarathi/search
d:
set /a c=0
set /a cnt_push=0
set files_set=
for %%a in (*) do (
rem for /L %%a in (1,1,100) Do (
	rem echo %%a 
	rem echo %%a
	rem echo %c%
	set /a c+=1
	echo !c!
	if !files_set! EQU nul (
		set files_set=%%a	
	) else (
		set files_set=!files_set! %%a	
	)
	if !c! EQU 9999 (
		set /a cnt_push+=1
		set /a c=0
		rem @echo on
		echo !files_set!		
		rem @echo off
		echo Trying to add new files
		git add !files_set!		
		set files_set=
		echo Trying to commit new files
		git commit -m "!cnt_push! series"		
		echo Trying to push new files
		git push		
		
		rem echo I am sleeping for 3 minutes
		rem ping -n 180 127.0.0.1 > nul
	)	
)
endlocal
