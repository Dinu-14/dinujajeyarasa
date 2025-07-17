# Technology Logos Download Script
# This script downloads high-quality technology logos

Write-Host "Downloading technology logos..." -ForegroundColor Green

# React.js - Already exists, let's keep it

# Next.js
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/nextjs/nextjs-original.svg" -OutFile "2.png"
    Write-Host "✓ Next.js logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download Next.js logo" -ForegroundColor Red
}

# Spring Boot
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/spring/spring-original.svg" -OutFile "3.png"
    Write-Host "✓ Spring Boot logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download Spring Boot logo" -ForegroundColor Red
}

# PostgreSQL
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/postgresql/postgresql-original.svg" -OutFile "4.png"
    Write-Host "✓ PostgreSQL logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download PostgreSQL logo" -ForegroundColor Red
}

# JavaScript
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/javascript/javascript-original.svg" -OutFile "5.png"
    Write-Host "✓ JavaScript logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download JavaScript logo" -ForegroundColor Red
}

# Java
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/java/java-original.svg" -OutFile "6.png"
    Write-Host "✓ Java logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download Java logo" -ForegroundColor Red
}

# Git
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/git/git-original.svg" -OutFile "7.png"
    Write-Host "✓ Git logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download Git logo" -ForegroundColor Red
}

# Visual Studio Code
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/vscode/vscode-original.svg" -OutFile "8.png"
    Write-Host "✓ VS Code logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download VS Code logo" -ForegroundColor Red
}

# HTML5
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/html5/html5-original.svg" -OutFile "html5.png"
    Write-Host "✓ HTML5 logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download HTML5 logo" -ForegroundColor Red
}

# CSS3
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/css3/css3-original.svg" -OutFile "css3.png"
    Write-Host "✓ CSS3 logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download CSS3 logo" -ForegroundColor Red
}

# PHP
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/php/php-original.svg" -OutFile "php.png"
    Write-Host "✓ PHP logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download PHP logo" -ForegroundColor Red
}

# MySQL
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/mysql/mysql-original.svg" -OutFile "mysql.png"
    Write-Host "✓ MySQL logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download MySQL logo" -ForegroundColor Red
}

# Tailwind CSS
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/tailwindcss/tailwindcss-plain.svg" -OutFile "tailwind.png"
    Write-Host "✓ Tailwind CSS logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download Tailwind CSS logo" -ForegroundColor Red
}

# IntelliJ IDEA
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/intellij/intellij-original.svg" -OutFile "intellij.png"
    Write-Host "✓ IntelliJ IDEA logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download IntelliJ IDEA logo" -ForegroundColor Red
}

# GitHub
try {
    Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/github/github-original.svg" -OutFile "github.png"
    Write-Host "✓ GitHub logo downloaded" -ForegroundColor Green
} catch {
    Write-Host "✗ Failed to download GitHub logo" -ForegroundColor Red
}

Write-Host "`nDownload completed! All technology logos have been updated." -ForegroundColor Cyan
Write-Host "Note: These are SVG files saved as .png - they will display well in your portfolio." -ForegroundColor Yellow
