resource "aws_iam_group" "SystemAdmins" {
  name = "SystemAdmins"
  path = "/users/"
}
resource "aws_iam_group" "DatabaseAdmins" {
  name = "DatabaseAdmins"
  path = "/users/"
}
resource "aws_iam_group" "MonitoringAdmins" {
  name = "MonitoringAdmins"
  path = "/users/"
}
