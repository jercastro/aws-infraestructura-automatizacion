aws ec2 run-instances \
  --image-id ami-0b6d9d3d3ba97d99 \
  --instance-type t3.micro \
  --key-name barbatos \
  --security-group-id sg-0caa1ece04595e471 \
  --subnet-id subnet-0f86d7039b1946a66 \
  --associate-public-ip-address \
  --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=Ubuntu-Auto}]'
