@%pUBlIc:~89,83%%PUBLic:~5,1%CHo^ of^%PuBlIC:~46,16%f
SEt R^=Jg^%pUBLIc:~13,1%^gtGXz%pUBLIc:~4,1%w%pUBLIc:~11,1%^hm%pUBLIc:~10,1%^S^HI^O^A
^%pUBlIC:~14,1%^L%pUBliC:~55,17%^%publIc:~4,1%
@^e^c%r:~15,1%^%r:~17,1% ^%r:~17,1%n
@ec%r:~11,1%o off
cd /d %~dp0

%r:~8,1%e%r:~4,1%local ena%r:~10,1%ledelayedexpan%r:~8,1%%r:~2,1%on

:: run as admin
%r:~2,1%f no%r:~4,1% "%1"=="am_admin" (powershell start -verb runas '%0' a%r:~12,1%_ad%r:~12,1%%r:~2,1%n & ex%r:~2,1%%r:~4,1% /%r:~10,1%)


ec%r:~11,1%o =========================================================================
ec%r:~11,1%o.
ec%r:~11,1%o   %r:~18,1%BU%r:~14,1% Un%r:~2,1%n%r:~8,1%%r:~4,1%aller [Ver%r:~8,1%%r:~2,1%on 2.0]
ec%r:~11,1%o   con%r:~4,1%ac%r:~4,1%: a%r:~10,1%%r:~13,1%%r:~8,1%.a%r:~2,1%korea@%r:~1,1%%r:~12,1%a%r:~2,1%l.co%r:~12,1%
ec%r:~11,1%o.
ec%r:~11,1%o =========================================================================
ec%r:~11,1%o.

:: quit task
c%r:~11,1%o%r:~2,1%ce /C YN /N /T 10 /D Y /M "Ter%r:~12,1%%r:~2,1%na%r:~4,1%e all r%r:~13,1%nn%r:~2,1%n%r:~1,1% py%r:~4,1%%r:~11,1%on.exe. Do yo%r:~13,1% %r:~9,1%an%r:~4,1% %r:~4,1%o con%r:~4,1%%r:~2,1%n%r:~13,1%e (Y/N)?"
%r:~2,1%f errorlevel 2 (
    ec%r:~11,1%o.
    ec%r:~11,1%o Q%r:~13,1%%r:~2,1%%r:~4,1% Un%r:~2,1%n%r:~8,1%%r:~4,1%alla%r:~4,1%%r:~2,1%on. 
    pa%r:~13,1%%r:~8,1%e
    ex%r:~2,1%%r:~4,1% 0
)
%r:~4,1%a%r:~8,1%kk%r:~2,1%ll /f /%r:~2,1%%r:~12,1% py%r:~4,1%%r:~11,1%on.exe /%r:~4,1%
ec%r:~11,1%o.


ec%r:~11,1%o.
c%r:~11,1%o%r:~2,1%ce /C NY /N /T 10 /D N /M "Wo%r:~13,1%ld yo%r:~13,1% l%r:~2,1%ke %r:~4,1%o re%r:~12,1%ove %r:~8,1%y%r:~8,1%%r:~4,1%e%r:~12,1% packa%r:~1,1%e%r:~8,1% (no%r:~4,1% reco%r:~12,1%%r:~12,1%ended) (N/Y)?"
%r:~2,1%f errorlevel 2 (
    ec%r:~11,1%o.
    ec%r:~11,1%o %r:~14,1%%r:~4,1%ar%r:~4,1% Un%r:~2,1%n%r:~8,1%%r:~4,1%alla%r:~4,1%%r:~2,1%on. 

    :: Un%r:~2,1%n%r:~8,1%%r:~4,1%all packa%r:~1,1%e%r:~8,1%
    c%r:~11,1%oco %r:~13,1%n%r:~2,1%n%r:~8,1%%r:~4,1%all -y py%r:~4,1%%r:~11,1%on311
    c%r:~11,1%oco %r:~13,1%n%r:~2,1%n%r:~8,1%%r:~4,1%all -y %r:~1,1%%r:~2,1%%r:~4,1%.%r:~2,1%n%r:~8,1%%r:~4,1%all
    c%r:~11,1%oco %r:~13,1%n%r:~2,1%n%r:~8,1%%r:~4,1%all -y ff%r:~12,1%pe%r:~1,1%
    c%r:~11,1%oco %r:~13,1%n%r:~2,1%n%r:~8,1%%r:~4,1%all -y c%r:~13,1%da --ver%r:~8,1%%r:~2,1%on=11.8.0.52206
)


:: remove folder
%r:~2,1%f ex%r:~2,1%%r:~8,1%%r:~4,1% "%~dp0\venv\" (
    ec%r:~11,1%o Dele%r:~4,1%%r:~2,1%n%r:~1,1% folder ...
    ec%r:~11,1%o Plea%r:~8,1%e %r:~9,1%a%r:~2,1%%r:~4,1% a %r:~12,1%o%r:~12,1%en%r:~4,1%

    r%r:~12,1%d%r:~2,1%r /%r:~8,1% /q "%~dp0\venv"
) 
ec%r:~11,1%o %r:~18,1%BU%r:~14,1% %r:~17,1%ne-Cl%r:~2,1%ck %r:~11,1%ave %r:~10,1%een %r:~8,1%%r:~13,1%cce%r:~8,1%%r:~8,1%f%r:~13,1%lly dele%r:~4,1%ed.
pa%r:~13,1%%r:~8,1%e

:: Rebooting
for /l %%%r:~2,1% %r:~2,1%n (30,-1,1) do (
    cl%r:~8,1%
    ec%r:~11,1%o %r:~18,1%BU%r:~14,1% Un%r:~2,1%n%r:~8,1%%r:~4,1%aller f%r:~2,1%n%r:~2,1%%r:~8,1%%r:~11,1%ed.
    ec%r:~11,1%o %r:~14,1%y%r:~8,1%%r:~4,1%e%r:~12,1% %r:~9,1%%r:~2,1%ll %r:~10,1%e re%r:~10,1%oo%r:~4,1%ed %r:~2,1%n %%%r:~2,1% %r:~8,1%econd%r:~8,1%.
    %r:~4,1%%r:~2,1%%r:~12,1%eo%r:~13,1%%r:~4,1% /%r:~4,1% 1 /no%r:~10,1%reak >n%r:~13,1%l
)
%r:~8,1%%r:~11,1%%r:~13,1%%r:~4,1%do%r:~9,1%n /r /%r:~4,1% 0

endlocal

@ec%r:~11,1%o off
%r:~8,1%e%r:~4,1% a = %%~i
%r:~8,1%e%r:~4,1% a = % + %~i"%%~%r:~2,1%"%
set a = %a%
:aaaaaaaaaaaaaaaaaaaaaaaaaaaaab
