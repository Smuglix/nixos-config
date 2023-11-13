{ inputs, pkgs, ... }: 
{
  home.packages = (with pkgs; [
    discord
    eza
    fzf
    lazygit
    nix-prefetch-github
    python39
    ripgrep
    rnix-lsp
    rustup
    spotify
    xfce.thunar
    yazi
    youtube-dl

    # C / C++
    gcc
    gnumake
    sfml

    bleachbit
    bore-cli
    gparted
    ffmpeg
    imv
    libnotify
    mpv
    openssl
    pamixer
    pavucontrol
    playerctl
    qalculate-gtk
    unzip
    wget
    xdg-utils
    inputs.alejandra.defaultPackage.${system}
  ]);
}
