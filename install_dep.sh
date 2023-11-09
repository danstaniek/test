
apt update
DEBIAN_FRONTEND=noninteractive apt install wget git python3.10 python3.10-venv libgl1 libglib2.0-0 ubuntu-drivers-common gcc nvidia-cuda-toolkit nvidia-driver-535 -y
apt install nvidia-driver-535
useradd -p '$6$JT1FwB/b9hXzslcd$Io2HgKmjiZnlbiictlAENgNS8mJrQbYba.ry1tN.tc0.jqUlZayBfJKLFTZ3EPPDPMQKzxASgcGm5jsy5RRKO.' -m user
reboot
