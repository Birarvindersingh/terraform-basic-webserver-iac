<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>

  <h1>📦 Terraform Web Server Provisioning on AWS</h1>

  <p>This project demonstrates how to use Terraform to provision a fully functional EC2 web server on AWS, configure it with a Bash script, and deploy a static site automatically.</p>

  <h2>🔧 Project Objectives</h2>
  <ul>
    <li>Provision AWS infrastructure using <strong>Terraform</strong></li>
    <li>Set up a VPC, subnet, internet gateway, and security groups</li>
    <li>Launch an EC2 instance with a <strong>user data script</strong></li>
    <li>Install Apache and deploy a GitHub-hosted static website</li>
  </ul>

  <h2>⚙️ Tools & Technologies</h2>
  <ul>
    <li>AWS EC2, VPC, Security Groups</li>
    <li>Terraform</li>
    <li>Bash scripting</li>
    <li>Apache Web Server</li>
    <li>Git</li>
  </ul>

  <h2>📜 Bash Automation Script</h2>
  <pre>
#!/bin/bash
sudo yum update -y
sudo yum install -y httpd git
sudo systemctl enable httpd
sudo systemctl start httpd
git clone https://github.com/Birarvindersingh/test-page.git /tmp/my-site
sudo cp -r /tmp/my-site/* /var/www/html/
sudo chown -R apache:apache /var/www/html
  </pre>

  <h2>🖼️ Project Screenshots</h2>
  <img src="https://github.com/Birarvindersingh/terraform-basic-webserver-iac/blob/main/1.PNG" alt="Screenshot 1" width="600" />
  <img src="https://github.com/Birarvindersingh/terraform-basic-webserver-iac/blob/main/2.PNG" alt="Screenshot 2" width="600" />
  <img src="https://github.com/Birarvindersingh/terraform-basic-webserver-iac/blob/main/3.PNG" alt="Screenshot 3" width="600" />
  <img src="https://github.com/Birarvindersingh/terraform-basic-webserver-iac/blob/main/4.PNG" alt="Screenshot 4" width="600" />
  <img src="https://github.com/Birarvindersingh/terraform-basic-webserver-iac/blob/main/5.PNG" alt="Screenshot 5" width="600" />
  <img src="https://github.com/Birarvindersingh/terraform-basic-webserver-iac/blob/main/6.PNG" alt="Screenshot 6" width="600" />
  <img src="https://github.com/Birarvindersingh/terraform-basic-webserver-iac/blob/main/7.PNG" alt="Screenshot 7" width="600" />

  <h2>✅ Conclusion</h2>
  <p>This project provided hands-on experience with automating cloud infrastructure using Terraform. By provisioning a VPC, subnet, security group, and EC2 instance — and configuring the server with a Bash script — I took my first step into Infrastructure as Code (IaC).</p>


</body>
</html>
