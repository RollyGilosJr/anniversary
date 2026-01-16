# GitHub Deployment Script
Write-Host "Testing SSH connection to GitHub..." -ForegroundColor Cyan
ssh -T git@github.com

Write-Host "`nPushing to GitHub..." -ForegroundColor Cyan
git push -u origin main

Write-Host "`nDone! Your site will be available at:" -ForegroundColor Green
Write-Host "https://RollyGilosJr.github.io/anniversary/" -ForegroundColor Yellow
Write-Host "`n(It may take a few minutes for GitHub Pages to deploy)" -ForegroundColor Gray
