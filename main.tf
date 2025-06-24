resource "thousandeyes_http_server" "rio_http_test" {
  test_name          = "RioTinto HTTP Server Test"
  agents             = [9024] # Replace with your actual agent IDs
  url                = "https://www.example.com"
  interval           = 300 
  verify_certificate = true
}
