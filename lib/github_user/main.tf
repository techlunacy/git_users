resource "null_resource" "depends_on" {
  triggers = {
    depends_on = "${join(",", formatlist("module.%s.id",keys(var.teams)))}"
  }
}
resource "github_membership" "user" {
  username = "${var.username}"
  role     = "${var.role}"
}

data "github_team" "slugs" {
  count = "${length(var.teams)}"
  slug = "${element(keys(var.teams),count.index)}"
    depends_on = [
    "null_resource.depends_on"
  ]
}

resource "github_team_membership" "teams" {
  count = "${length(var.teams)}"
  team_id  = "${data.github_team.slugs[count.index].id}"
  username = "${var.username}"
  role     = "${element(values(var.teams),count.index)}"
}