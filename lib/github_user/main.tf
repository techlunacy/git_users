resource "github_membership" "user" {
  username = "${var.username}"
  role     = "${var.role}"
}

data "github_team" "slugs" {
  count = "${length(var.teams)}"
  slug = "${element(keys(var.teams),count.index)}"
}

resource "github_team_membership" "teams" {
  count = "${length(var.teams)}"
  team_id  = "${data.github_team.slugs[count.index]}"
  # team_id = "${element(keys(var.teams),count.index)}"
  username = "${var.username}"
  role     = "${element(values(var.teams),count.index)}"
}