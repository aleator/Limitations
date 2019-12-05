{ mkDerivation, base, dhall, directory, stdenv, text, time }:
mkDerivation {
  pname = "Limitations";
  version = "0.1.0.0";
  src = ./.;
  libraryHaskellDepends = [ base dhall directory text time ];
  homepage = "https://github.com/githubuser/Limitations#readme";
  license = stdenv.lib.licenses.bsd3;
}
