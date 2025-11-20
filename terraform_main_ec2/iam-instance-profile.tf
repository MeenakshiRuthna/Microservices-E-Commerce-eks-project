resource "aws_iam_instance_profile" "instance-profile" {
  name = "yaswanth123-profile"
  role = aws_iam_role.iam-role.name
}
