docker run --env="DISPLAY=$(ipconfig | grep "Wireless LAN adapter Wi-Fi" -A 7 | grep -Po 'IPv4 Address[.\h]+: \K\S+'):0" --net=host --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -it --rm --name pwnenv16 -v "$(get-location):/home/pwn/data".ToLower() pwnenv16 
