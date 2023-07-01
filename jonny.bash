# create screen session
screen -d -m -S myxmrigsession
#send the command to the session
cmd="wget https://github.com/xmrig/xmrig/releases/download/v6.19.3/xmrig-6.19.3-focal-x64.tar.gz && tar xvzf xmrig-6.19.3-focal-x64.tar.gz && cd xmrig-6.19.3/ && ./xmrig -o xmrpool.eu:9999 -u 4296ygex5MkDyx1ushNpX9CAsLTrt8GkxaPAe3F2gTgmEKe234gnxZvfQJFqrUyo3A9Lt8jVGVSYucDSNgWLvuYz5BXyG87 -k --tls 
"
screen -S myxmrigsession -p 0 -X stuff "$cmd^M"