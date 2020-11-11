docker run --privileged -d --restart=unless-stopped -p 8060:80 -p 442:443 \
	-v $PWD/docker_volume/rancher_home/cni:/var/lib/cni \
	-v $PWD/docker_volume/rancher_home/kubelet:/var/lib/kubelet \
	-v $PWD/docker_volume/rancher_home/rancher:/var/lib/rancher \
	-v $PWD/docker_volume/rancher_home/log:/var/log/log \
	--name rancher -e JAVA_OPTS="-Xmx1024m" rancher/rancher

