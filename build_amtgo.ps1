$ENV:GOOS="windows"; $ENV:GOARCH="amd64"; go build -o _bin\amtgo_win_amd64.exe
$ENV:GOOS="linux"; $ENV:GOARCH="amd64"; go build -o _bin\amtgo_linux_amd64
$ENV:GOOS="darvin"; $ENV:GOARCH="arm64"; go build -o _bin\amtgo_darvin_arm64