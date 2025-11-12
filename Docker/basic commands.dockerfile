  3  sudo yum update -y
    4  sudo amazon-linux-extras install docker -y
    5  sudo dnf install docker -y
    6  sudo systemctl start docker
    7  sudo systemctl enable docker
    8  sudo usermod -aG docker ec2-user
    9  docker --version
   10  docker pull python:alpine
   11  sudo docker pull python:alpine
   12  sudo docker run -itd --name a1 bridge python:alpine
   13  docker ps
   14  history
