#!/usr/bin/env bash
set -euo pipefail

echo "J.A.R.V.I.S Windows kurulumu icin setup.ps1 kullaniliyor..."
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "$(pwd)/setup.ps1"
