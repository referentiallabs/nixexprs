let
  cfg = import ./cfg;
  os = import ./os;
  infra = import ./infra;
in {
  inherit cfg os infra;

  version = cfg.readVersion ./VERSION;
  description = ''
    Provides helpers that conform to a specific convention utilized at
    Referential Labs. Facilitates easier sharing of such utilities as a
    channel.
  '';
}
