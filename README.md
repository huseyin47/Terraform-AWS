Used Terraform Version '>=0.11' and specified AWS as Provider.
From same availablity zone as instances to AWS Elastic Load Balancer.
Listener has port 80 (HTTP) also we have Health Check.
Auto Scaling Group with Variables ASG min. and ASG max. and ASG desired number of instances.
Instead Launch Configuration we used Launch Template.
Default security group to access and the instances over SSH and HTTP
SSH and HTTP access from anywhere. And also outbound internet access.

Outputs: Security Group, Launch Template,  Auto Scaling Group, Elastic Load Balancer.