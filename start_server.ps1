$port = 8899
$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$url = "http://127.0.0.1:$port/"

Write-Host "蓝月亮演示站已启动：$url"
Write-Host "请保持此窗口开启；关闭窗口即可停止服务。"

Start-Process $url
Set-Location $root
python -m http.server $port --bind 127.0.0.1
