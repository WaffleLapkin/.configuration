let File = ./file.dhall

let git =
      [ File::{
        , path = "/home/waffle/.gitconfig"
        , contents = ./git/config as Text
        }
      , File::{
        , path = "/home/waffle/.gitexclude"
        , contents = ./git/exclude as Text
        }
      ]

in  git
