{
    packageOverrides = pkgs: with pkgs; {
        myPackages = pkgs.buildEnv {
            name = "dev-tools";
            paths = [
              zsh-completions
              direnv
              neovim
              go
              nodejs_22
              pure-prompt
              fd
              ripgrep
              fzf
              lazygit
              kubectl
              kubectx
              k9s
              fluxcd
              stow
            ];
        };
    };
}
