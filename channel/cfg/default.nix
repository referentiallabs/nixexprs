let
  inherit (builtins) replaceStrings readFile;
in {
  readVersion = file: replaceStrings ["\n"] [""] (readFile file);
}
