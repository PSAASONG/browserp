#!/bin/bash
# =====================================
#  Rizztzy Playwright Setup Script 
# =====================================

echo "====================================="
echo "🔧 Memperbarui sistem dan repositori..."
echo "====================================="
sudo apt update -y && sudo apt upgrade -y

echo
echo "====================================="
echo "📦 Menginstal dependensi sistem..."
echo "====================================="
sudo apt install -y \
    libgtk-3-0 \
    libdbus-glib-1-2 \
    libxt6 \
    libasound2 \
    libx11-xcb1 \
    libxcomposite1 \
    libxdamage1 \
    libxfixes3 \
    libxcb1 \
    libxrandr2 \
    libxi6 \
    libxrender1 \
    libpango-1.0-0 \
    libcairo2

echo
echo "====================================="
echo "🎭 Menginstal Playwright..."
echo "====================================="
playwright install
playwright install-deps

echo
echo "====================================="
echo "🦊 Menginstal Firefox..."
echo "====================================="
sudo apt install -y firefox

echo
echo "====================================="
echo "🌐 Menginstal Chromium Browser..."
echo "====================================="
sudo apt install -y chromium-browser || sudo apt install -y chromium

echo
echo "====================================="
echo "🐍 Menginstal modul Python..."
echo "====================================="
pip install --upgrade pip
pip install colorama requests camoufox

echo
echo "====================================="
echo "🧩 Menginstal modul Node.js..."
echo "====================================="
npm install colors dgram

echo
echo "====================================="
echo "✅ Instalasi selesai!"
echo "Kamu sekarang bisa menjalankan proyek Playwright."
echo "====================================="
