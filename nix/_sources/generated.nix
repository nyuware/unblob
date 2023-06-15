# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  jefferson = {
    pname = "jefferson";
    version = "0.4.4";
    src = fetchurl {
      url = "https://pypi.org/packages/source/j/jefferson/jefferson-0.4.4.tar.gz";
      sha256 = "sha256-RHEXbKRQWTyPWIzSRLwW82u/TsDgiL7L5o+cUWgLLk0=";
    };
  };
  lzallright = {
    pname = "lzallright";
    version = "v0.2.2";
    src = fetchFromGitHub {
      owner = "vlaci";
      repo = "lzallright";
      rev = "v0.2.3";
      fetchSubmodules = false;
      sha256 = "sha256-MOTIUC/G92tB2ZOp3OzgKq3d9zGN6bfv83vXOK3deFI=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./lzallright-v0.2.2/Cargo.lock;
      outputHashes = { };
    };
  };
  treelib = {
    pname = "treelib";
    version = "1.6.1";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/treelib/treelib-1.6.1.tar.gz";
      sha256 = "sha256-HL//stK3XMrCfQIAzuBQe2+7Bybgr7n64Bet5dLOh4g=";
    };
  };
  ubi_reader = {
    pname = "ubi_reader";
    version = "0.8.9";
    src = fetchurl {
      url = "https://pypi.org/packages/source/u/ubi_reader/ubi_reader-0.8.9.tar.gz";
      sha256 = "sha256-b6Jp8xB6jie35F/oLEea1RF+F8J64AiiQE3/ufwu1mE=";
    };
  };
}