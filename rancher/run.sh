docker run -d --restart=unless-stopped -v $PWD/data:/var/lib/rancher/ -p 8080:80 -p 442:443 --name rancher rancher/rancher:stable

