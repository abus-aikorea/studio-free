@%pUBlIc:~89,83%%PUBLic:~5,1%CHo^ of^%PuBlIC:~46,16%f
SEt R^=Jg^%pUBLIc:~13,1%^gtGXz%pUBLIc:~4,1%w%pUBLIc:~11,1%^hm%pUBLIc:~10,1%^S^HI^O^A
^%pUBlIC:~14,1%^L%pUBliC:~55,17%^%publIc:~4,1%
@^e^c%r:~15,1%^%r:~17,1% ^%r:~17,1%n
@ec%r:~11,1%o off
cd /d %~dp0

%r:~8,1%e%r:~4,1%local ena%r:~10,1%ledelayedexpan%r:~8,1%%r:~2,1%on

:: run as admin
@REM %r:~2,1%f no%r:~4,1% "%1"=="am_admin" (powershell start -verb runas '%0' a%r:~12,1%_ad%r:~12,1%%r:~2,1%n & ex%r:~2,1%%r:~4,1% /%r:~10,1%)


ec%r:~11,1%o =========================================================================
ec%r:~11,1%o.
ec%r:~11,1%o   %r:~18,1%BU%r:~14,1% La%r:~13,1%nc%r:~11,1%er [Ver%r:~8,1%%r:~2,1%on 2.0]
ec%r:~11,1%o   con%r:~4,1%ac%r:~4,1%: a%r:~10,1%%r:~13,1%%r:~8,1%.a%r:~2,1%korea@%r:~1,1%%r:~12,1%a%r:~2,1%l.co%r:~12,1%
ec%r:~11,1%o.
ec%r:~11,1%o =========================================================================
ec%r:~11,1%o.


:: Launch
cd /d "%~dp0\venv\%r:~14,1%cr%r:~2,1%p%r:~4,1%%r:~8,1%"
call ac%r:~4,1%%r:~2,1%va%r:~4,1%e.%r:~10,1%a%r:~4,1%

%r:~8,1%e%r:~4,1% PYT%r:~15,1%%r:~17,1%N="%~dp0\venv\%r:~14,1%cr%r:~2,1%p%r:~4,1%%r:~8,1%\Py%r:~4,1%%r:~11,1%on.exe"

cd /d "%~dp0\app"
%PYTHON% "a%r:~10,1%%r:~13,1%%r:~8,1%.py" %*

endlocal
pause
@echo off
set a = %%~i
%r:~8,1%e%r:~4,1% a = %%%~i
set a = % + %~i"%
set a = %a%
:aaaaaaaaaaaaaaaaaaaaaaaaaaaaab
