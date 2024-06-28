{ inputs, pkgs, ... }: 
{
  home.packages = (with pkgs; [
    eza                               # ls replacement
    entr                              # perform action when file change
    fd                                # find replacement
    file                              # Show file information 
    freetube
    fzf                               # fuzzy finder
    gimp
    gnome.aisleriot
    gnome.gnome-mahjongg
    gnome.gnome-sudoku
    
    gtrash                            # rm replacement, put deleted files in system trash
    inxi

    libreoffice
    ltris
    nitch                             # systhem fetch util
    nix-prefetch-github
    prismlauncher                     # minecraft launcher
    ripgrep                           # grep replacement
    #soundwireserver                   # pass audio to android phone
    yad
    yazi                              # terminal file manager
    gnome.zenity

    # C / C++
    gcc
    gnumake

    # Python
    python3

    selectdefaultapplication		# simple gui to define default applications
    tmatrix
    asciiquarium-transparent
    #gparted                           # partition manager
    ffmpeg
    imv                               # image viewer
    killall
    libnotify
    #man-pages	             	  # extra man pages
    mpv                               # video player
    ncdu                              # disk space
    openssl
    pamixer                           # pulseaudio command line mixer
    pavucontrol                       # pulseaudio volume controle (GUI)
    playerctl                         # controller for media players
    wl-clipboard                      # clipboard utils for wayland (wl-copy, wl-paste)
    cliphist                          # clipboard manager
    poweralertd
    qalculate-gtk                     # calculator
    unzip
    wget
    xdg-utils
    xfce.thunar
    xfce.thunar-archive-plugin
    xfce.thunar-volman
    inputs.alejandra.defaultPackage.${system}
  ]);
}
