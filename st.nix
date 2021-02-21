let pkgs = import <nixpkgs> {}; in (pkgs.st.overrideAttrs (oldAttrs: rec { patches = [ /home/uwe/purgatory/mySt/stConfig.diff ]; } ) )
