# GitHub User Management

Creates 6 teams 10 users and associates them with a range of teams
* users defined in src/users.tf
* teams defined in src/team.tf
* To update the definition of a user modify the module github user defined in ./lib/github_user
* To update the definition of a team modify the module github team defined in ./lib/github_team

## Requirements

* terraform 0.12.0+
* github organization and credentials

## Running terraform
```
cd src
terraform init
terraform apply
```