for ($i = 1; $i -le 1000; $i++) {
    Start-Process "https://www.google.com"
    Start-Sleep -Milliseconds 5
}
