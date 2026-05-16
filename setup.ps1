Write-Host "J.A.R.V.I.S Windows kurulumu" -ForegroundColor Cyan

if (-not (Test-Path ".\venv")) {
    py -m venv venv
}

.\venv\Scripts\python.exe -m pip install --upgrade pip
.\venv\Scripts\python.exe -m pip install -r requirements.txt

Write-Host "Kurulum tamamlandi. Baslatmak icin:" -ForegroundColor Green
Write-Host ".\venv\Scripts\python.exe main.py"
