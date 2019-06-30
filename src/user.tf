

module "user1" {
  source   = "../lib/github_user"
  username = "User1"
  teams = {
    "Team1" = "member"
    "Team2" = "maintainer"
    "Team3" = "member"
    "Team4" = "member"
    "Team5" = "maintainer"
    "Team6" = "member"    
  }

}

module "User2" {
  source   = "../lib/github_user"
  username = "User2"
  teams = {
    "Team1" = "maintainer"
    "Team2" = "member"
    "Team3" = "member"
    "Team4" = "maintainer"
    "Team5" = "member"
    "Team6" = "member"    
  }
  
}
module "User3" {
  source   = "../lib/github_user"
  username = "User3"
  teams = {
    "Team1" = "member"
    "Team2" = "member"
    "Team3" = "maintainer"
    "Team4" = "member"
    "Team5" = "member"
    "Team6" = "member"    
  }
  
}
module "User4" {
  source   = "../lib/github_user"
  username = "User4"
  teams = {
    "Team2" = "member"
    "Team3" = "member"
    "Team4" = "member"
    "Team5" = "member"
    "Team6" = "maintainer"    
  }
  
}
module "User5" {
  source   = "../lib/github_user"
  username = "User5"
  teams = {
    "Team1" = "member"
    "Team3" = "member"
    "Team4" = "member"
    "Team5" = "member"
    "Team6" = "maintainer"    
  }
  
}
module "User6" {
  source   = "../lib/github_user"
  username = "User6"
  teams = {
    "Team1" = "member"
    "Team2" = "member"
    "Team3" = "member"
    "Team4" = "member"
    "Team5" = "member"
  }
}
module "User7" {
  source   = "../lib/github_user"
  username = "User7"
  teams = {
    "Team1" = "member"
    "Team2" = "member"
    "Team4" = "member"
    "Team5" = "member"
    "Team6" = "member"    
  }
  
}
module "User8" {
  source   = "../lib/github_user"
  username = "User8"
  teams = {
    "Team1" = "member"
    "Team2" = "member"
    "Team4" = "member"
    "Team5" = "member"
    "Team6" = "member"    
  }
  
}
module "User9" {
  source   = "../lib/github_user"
  username = "User9"
  teams = {
    "Team1" = "member"
    "Team2" = "member"
    "Team4" = "member"
    "Team5" = "member"
    "Team6" = "member"    
  }
  
}
module "User10" {
  source   = "../lib/github_user"
  username = "User10"
  teams = {
    "Team1" = "member"
    "Team2" = "member"
    "Team3" = "member"
    "Team4" = "member"
    "Team6" = "member"    
  }
  
}
