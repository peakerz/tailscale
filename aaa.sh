# one key install tailscale from official website 
# for mx linux wild flower
curl -fsSL https://tailscale.com/install.sh | sh

tailscale up --login-server=http://176.97.70.199:8080 --exit-node-allow-lan-access
tailscale up --login-server=http://176.97.70.199:8080 --reset
