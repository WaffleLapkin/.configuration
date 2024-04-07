let File = ./file.dhall

let rustdev =
      \(repo_path : Text) ->
        [ File::{
          , path = repo_path ++ "/config.toml"
          , contents = ./rustdev/config.toml as Text
          }
        , File::{
          , path = repo_path ++ "/.vscode/settings.json"
          , contents = ./rustdev/vscode-settings.json as Text
          }
        ]

in  rustdev
