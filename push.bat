@echo off
echo ====================================================
echo Narendra Jaware Portfolio - GitHub Push & Deployment
echo ====================================================
echo.
echo Pushing branch 'main' to origin (https://github.com/Narendrajaware/Narendrajaware.github.io.git)...
git push -u origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo ====================================================
    echo SUCCESS! Portfolio pushed to GitHub.
    echo Live site will be available at:
    echo https://narendrajaware.github.io/
    echo ====================================================
) else (
    echo.
    echo If the push failed with 'Repository not found',
    echo make sure you have created the empty repository
    echo 'Narendrajaware.github.io' on GitHub first:
    echo https://github.com/new
)
pause
