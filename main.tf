resource "random_integer" "count" {
  min = 2 
  max = 20
  keepers = {
    uuid = uuid()
  }
}
resource "random_pet" "server" {
  length = random_integer.count.result
}
