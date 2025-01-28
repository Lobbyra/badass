docker pull quay.io/frrouting/frr

docker build -t p3-host -f host.Dockerfile .
docker build -t p3-router -f router.Dockerfile .
