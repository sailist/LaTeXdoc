@echo off

@REM set var=123a
 
@REM echo %var%

@REM :xelatex
@REM set OUTDIR=%1
@REM set DOC=%2
@REM xelatex^
@REM     -synctex=1 -interaction=nonstopmode -file-line-error^
@REM     -output-directory=%OUTDIR%^
@REM     --shell-escape^
@REM     %DOC%^
@REM echo kk
@REM goto:eof

:bibtex
    echo %1
    set OUTDIR=%1
    set DOC=%2
    echo %OUTDIR% 123
    echo %DOC%
    echo %1
    echo asdoi
goto:eof


:func1
    echo %%0 is %0
    echo %%1 is %1
    echo %%2 is %2
GOTO:EOF 

call :func1 1qw,qwe,asd
call :bibtex oo jj
