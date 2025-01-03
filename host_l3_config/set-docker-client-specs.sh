# DC1 docker inst iperf2 & img set ip addr

docker exec -it clab-cevxlandci-dc1-client1 sudo apk add iperf
docker exec -it clab-cevxlandci-dc1-client1 sudo vconfig add team0 10
docker exec -it clab-cevxlandci-dc1-client1 sudo ip addr add 66.10.0.1/24 dev team0.10
docker exec -it clab-cevxlandci-dc1-client1 sudo ip link set team0.10 up
docker exec -it clab-cevxlandci-dc1-client1 sudo vconfig add team0 20
docker exec -it clab-cevxlandci-dc1-client1 sudo ip addr add 66.20.0.1/24 dev team0.20
docker exec -it clab-cevxlandci-dc1-client1 sudo ip link set team0.20 up
docker exec -it clab-cevxlandci-dc1-client1 sudo vconfig add team0 30
docker exec -it clab-cevxlandci-dc1-client1 sudo ip addr add 66.30.0.1/24 dev team0.30
docker exec -it clab-cevxlandci-dc1-client1 sudo ip link set team0.30 up
docker exec -it clab-cevxlandci-dc1-client1 sudo vconfig add team0 40
docker exec -it clab-cevxlandci-dc1-client1 sudo ip addr add 66.40.0.1/24 dev team0.40
docker exec -it clab-cevxlandci-dc1-client1 sudo ip link set team0.40 up

docker exec -it clab-cevxlandci-dc1-client2 sudo apk add iperf
docker exec -it clab-cevxlandci-dc1-client2 sudo vconfig add team0 10
docker exec -it clab-cevxlandci-dc1-client2 sudo ip addr add 66.10.0.2/24 dev team0.10
docker exec -it clab-cevxlandci-dc1-client2 sudo ip link set team0.10 up
docker exec -it clab-cevxlandci-dc1-client2 sudo vconfig add team0 20
docker exec -it clab-cevxlandci-dc1-client2 sudo ip addr add 66.20.0.2/24 dev team0.20
docker exec -it clab-cevxlandci-dc1-client2 sudo ip link set team0.20 up
docker exec -it clab-cevxlandci-dc1-client2 sudo vconfig add team0 30
docker exec -it clab-cevxlandci-dc1-client2 sudo ip addr add 66.30.0.2/24 dev team0.30
docker exec -it clab-cevxlandci-dc1-client2 sudo ip link set team0.30 up
docker exec -it clab-cevxlandci-dc1-client2 sudo vconfig add team0 40
docker exec -it clab-cevxlandci-dc1-client2 sudo ip addr add 66.40.0.2/24 dev team0.40
docker exec -it clab-cevxlandci-dc1-client2 sudo ip link set team0.40 up

docker exec -it clab-cevxlandci-dc1-client3 sudo apk add iperf
docker exec -it clab-cevxlandci-dc1-client3 sudo vconfig add team0 10
docker exec -it clab-cevxlandci-dc1-client3 sudo ip addr add 66.10.0.3/24 dev team0.10
docker exec -it clab-cevxlandci-dc1-client3 sudo ip link set team0.10 up
docker exec -it clab-cevxlandci-dc1-client3 sudo vconfig add team0 20
docker exec -it clab-cevxlandci-dc1-client3 sudo ip addr add 66.20.0.3/24 dev team0.20
docker exec -it clab-cevxlandci-dc1-client3 sudo ip link set team0.20 up
docker exec -it clab-cevxlandci-dc1-client3 sudo vconfig add team0 30
docker exec -it clab-cevxlandci-dc1-client3 sudo ip addr add 66.30.0.3/24 dev team0.30
docker exec -it clab-cevxlandci-dc1-client3 sudo ip link set team0.30 up
docker exec -it clab-cevxlandci-dc1-client3 sudo vconfig add team0 40
docker exec -it clab-cevxlandci-dc1-client3 sudo ip addr add 66.40.0.3/24 dev team0.40
docker exec -it clab-cevxlandci-dc1-client3 sudo ip link set team0.40 up


docker exec -it clab-cevxlandci-dc1-client4 sudo apk add iperf
docker exec -it clab-cevxlandci-dc1-client4 sudo ip addr add 66.40.0.4/24 dev eth1


# DC2 docker inst iperf2 & img set ip addr
docker exec -it clab-cevxlandci-dc2-client1 sudo apk add iperf
docker exec -it clab-cevxlandci-dc2-client1 sudo vconfig add team0 10
docker exec -it clab-cevxlandci-dc2-client1 sudo ip addr add 66.10.0.251/24 dev team0.10
docker exec -it clab-cevxlandci-dc2-client1 sudo ip link set team0.10 up
docker exec -it clab-cevxlandci-dc2-client1 sudo vconfig add team0 20
docker exec -it clab-cevxlandci-dc2-client1 sudo ip addr add 66.20.0.251/24 dev team0.20
docker exec -it clab-cevxlandci-dc2-client1 sudo ip link set team0.20 up
docker exec -it clab-cevxlandci-dc2-client1 sudo vconfig add team0 30
docker exec -it clab-cevxlandci-dc2-client1 sudo ip addr add 66.30.0.251/24 dev team0.30
docker exec -it clab-cevxlandci-dc2-client1 sudo ip link set team0.30 up
docker exec -it clab-cevxlandci-dc2-client1 sudo vconfig add team0 40
docker exec -it clab-cevxlandci-dc2-client1 sudo ip addr add 66.40.0.251/24 dev team0.40
docker exec -it clab-cevxlandci-dc2-client1 sudo ip link set team0.40 up

docker exec -it clab-cevxlandci-dc2-client2 sudo apk add iperf
docker exec -it clab-cevxlandci-dc2-client2 sudo vconfig add team0 10
docker exec -it clab-cevxlandci-dc2-client2 sudo ip addr add 66.10.0.252/24 dev team0.10
docker exec -it clab-cevxlandci-dc2-client2 sudo ip link set team0.10 up
docker exec -it clab-cevxlandci-dc2-client2 sudo vconfig add team0 20
docker exec -it clab-cevxlandci-dc2-client2 sudo ip addr add 66.20.0.252/24 dev team0.20
docker exec -it clab-cevxlandci-dc2-client2 sudo ip link set team0.20 up
docker exec -it clab-cevxlandci-dc2-client2 sudo vconfig add team0 30
docker exec -it clab-cevxlandci-dc2-client2 sudo ip addr add 66.30.0.252/24 dev team0.30
docker exec -it clab-cevxlandci-dc2-client2 sudo ip link set team0.30 up
docker exec -it clab-cevxlandci-dc2-client2 sudo vconfig add team0 40
docker exec -it clab-cevxlandci-dc2-client2 sudo ip addr add 66.40.0.252/24 dev team0.40
docker exec -it clab-cevxlandci-dc2-client2 sudo ip link set team0.40 up

docker exec -it clab-cevxlandci-dc2-client3 sudo apk add iperf
docker exec -it clab-cevxlandci-dc2-client3 sudo vconfig add team0 10
docker exec -it clab-cevxlandci-dc2-client3 sudo ip addr add 66.10.0.253/24 dev team0.10
docker exec -it clab-cevxlandci-dc2-client3 sudo ip link set team0.10 up
docker exec -it clab-cevxlandci-dc2-client3 sudo vconfig add team0 20
docker exec -it clab-cevxlandci-dc2-client3 sudo ip addr add 66.20.0.253/24 dev team0.20
docker exec -it clab-cevxlandci-dc2-client3 sudo ip link set team0.20 up
docker exec -it clab-cevxlandci-dc2-client3 sudo vconfig add team0 30
docker exec -it clab-cevxlandci-dc2-client3 sudo ip addr add 66.30.0.253/24 dev team0.30
docker exec -it clab-cevxlandci-dc2-client3 sudo ip link set team0.30 up
docker exec -it clab-cevxlandci-dc2-client3 sudo vconfig add team0 40
docker exec -it clab-cevxlandci-dc2-client3 sudo ip addr add 66.40.0.253/24 dev team0.40
docker exec -it clab-cevxlandci-dc2-client3 sudo ip link set team0.40 up

docker exec -it clab-cevxlandci-dc2-client4 sudo apk add iperf
docker exec -it clab-cevxlandci-dc2-client4 sudo ip addr add 66.40.0.254/24 dev eth1