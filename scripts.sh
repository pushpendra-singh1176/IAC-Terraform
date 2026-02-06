#!/bin/bash
sudo apt update -y
sudo apt install nginx -y

systemctl start nginx
systemctl enable nginx

cat <<EOF > /usr/share/nginx/html/index.html
<!DOCTYPE html>
<html>
<head>
  <title>Terraform Nginx</title>
</head>
<body style="text-align:center;">
  <h1>🚀 Nginx Installed via Terraform</h1>
  <p>Infrastructure as Code – DevOps Style</p>
</body>
</html>
EOF
