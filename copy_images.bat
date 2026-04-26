@echo off
chcp 65001 >nul
echo Dang tien hanh copy hinh anh...

set "src=C:\Users\nhat0\.gemini\antigravity\brain\21321e57-59ee-4c44-ade9-26fc15859da1"
set "dst=%~dp0"

for %%F in ("%src%\*.jpg") do (
    if %%~zF==218739 copy /y "%%F" "%dst%recipe-1.jpg" >nul
    if %%~zF==105550 copy /y "%%F" "%dst%recipe-2.jpg" >nul
    if %%~zF==264798 copy /y "%%F" "%dst%recipe-3.jpg" >nul
    if %%~zF==394142 copy /y "%%F" "%dst%recipe-4.jpg" >nul
    if %%~zF==113292 copy /y "%%F" "%dst%recipe-5.jpg" >nul
    if %%~zF==123732 copy /y "%%F" "%dst%recipe-6.jpg" >nul
    if %%~zF==111033 copy /y "%%F" "%dst%recipe-7.jpg" >nul
    if %%~zF==143089 copy /y "%%F" "%dst%recipe-8.jpg" >nul
    if %%~zF==170906 copy /y "%%F" "%dst%recipe-9.jpg" >nul
    if %%~zF==113827 copy /y "%%F" "%dst%recipe-10.jpg" >nul
    if %%~zF==47824 copy /y "%%F" "%dst%recipe-11.jpg" >nul
    if %%~zF==67689 copy /y "%%F" "%dst%recipe-12.jpg" >nul
    if %%~zF==93941 copy /y "%%F" "%dst%recipe-14.jpg" >nul
    if %%~zF==290893 copy /y "%%F" "%dst%recipe-15.jpg" >nul
    if %%~zF==84652 copy /y "%%F" "%dst%recipe-16.jpg" >nul
    if %%~zF==17899 copy /y "%%F" "%dst%recipe-13.jpg" >nul
)

echo.
echo Da copy va doi ten xong toan bo 16 buc anh vao thu muc hien tai!
echo Chuc mung ban da hoan thanh xong trang web mon an nha!
echo.
pause
