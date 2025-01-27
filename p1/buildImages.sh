docker pull quay.io/frrouting/frr

docker build -t p1-host -f host.Dockerfile .
docker build -t p1-router -f router.Dockerfile .
