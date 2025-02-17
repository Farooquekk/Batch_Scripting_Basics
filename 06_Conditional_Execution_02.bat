@echo off
set /p age=Enter your age: 
if %age% GTR 18 (
   echo You are an adult.
) else (
   echo You are a minor.
)
pause
