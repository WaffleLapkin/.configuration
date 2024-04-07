let File = (./file.dhall).Type

let Configuration =
      { Type = { files : List File }, default.files = [] : List File }

in  Configuration
