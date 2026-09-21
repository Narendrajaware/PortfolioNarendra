@echo off
echo ====================================================
echo Narendra Jaware Portfolio - GitHub Push & Deployment
echo ====================================================
echo.
echo Pushing branch 'main' to origin (https://github.com/Narendrajaware/PortfolioNarendra.git)...
git push -u origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo ====================================================
    echo SUCCESS! Portfolio pushed to GitHub.
    echo Live site will be available at:
    echo https://narendrajaware.github.io/PortfolioNarendra/
    echo ====================================================
) else (
    echo.
    echo If the push failed, check your Git credentials or PAT.
)
)
pause
