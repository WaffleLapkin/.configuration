let File = ./file.dhall

let rustdev = ./rustdev.dhall

let git = ./git.dhall

let vscode =
      File::{
      , path = "/home/waffle/.config/Code/User/settings.json"
      , contents = ./vscode-settings.json as Text
      }

in  { rustdev, git, vscode }
