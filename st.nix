let pkgs = import <nixpkgs> {}; in (pkgs.st.overrideAttrs (oldAttrs: rec { patches = [ ./stConfig.diff ]; } ) )
