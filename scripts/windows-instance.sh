aws ec2 run-instances \
  --image-id ami-09639480113b0df96 \
  --instance-type t3.micro \
  --key-name barbatos \
  --security-group-id sg-0caa1ece04595e471 \
  --subnet-id subnet-0f86d7039b1946a66 \
  --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=Windows-Auto}]'
