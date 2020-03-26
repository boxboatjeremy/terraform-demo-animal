resource "random_pet" "server" {
  keepers = {
    length = 4
  }
}
