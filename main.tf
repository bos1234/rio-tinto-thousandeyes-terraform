resource "thousandeyes_http_server" "rio_http_test" {
  test_name          = "RioTinto HTTP Server Test"
  agents             = [55962] # Replace with your actual agent IDs
  url                = "https://www.google.com"
  interval           = 120
  verify_certificate = true
}
