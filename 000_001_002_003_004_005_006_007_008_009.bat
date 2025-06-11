@echo off
setlocal

:: קבל את שם הסקריפט ללא הסיומת
set "script_name=%~n0"

:: הצב משתנה זמני עם השם
set "name=%script_name%"

:: לולאה שעוברת על כל מילה שמופרדת ב- "_"
for %%a in (%name:_= %) do (
    echo יצירת תיקיה: %%a
    mkdir "%%a"
)

endlocal
