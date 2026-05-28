# output "ec2_public_ip" {
#     value = aws_instance.my_instance[*].public_ip
# }

# output "ec2_public_dns" {
#     value = aws_instance.my_instance[*].public_dns
# }

# output "ec2_private_ip" {
#     value = aws_instance.my_instance[*].private_ip # for multiple instances 
# }

# output "ec2_public_ip" {
#     value = [
#         for key in awsaws_instance.my_instance : key.public_ip
#     ]
# }