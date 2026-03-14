{ lib, ... }:

{
  imports = [
    ../../.
    ../../../../../common/cpu/intel/lunar-lake
  ];

  services.throttled.enable = lib.mkDefault false;
  
  services.thermald.enable = lib.mkDefault true;
}
