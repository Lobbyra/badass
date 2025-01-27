docker pull quay.io/frrouting/frr

docker build -t p2-host -f host.Dockerfile .
docker build -t p2-router -f router.Dockerfile .
