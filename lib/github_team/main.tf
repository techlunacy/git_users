
resource "github_team" "team" {
  name        = "${var.name}"
  privacy     = "closed"
}