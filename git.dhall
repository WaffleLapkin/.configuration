let File = ./file.dhall

let git =
      [ File::{ path = "~/.gitconfig", contents = ./git/config as Text }
      , File::{ path = "~/.gitexclude", contents = ./git/exclude as Text }
      ]

in  git
