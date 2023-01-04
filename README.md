- [[apple-fonts](https://github.com/haoxiangliew/apple-fonts)](#org9cb94d4)
  - [Updating](#org8c03702)



<a id="org9cb94d4"></a>

# [apple-fonts](https://github.com/haoxiangliew/apple-fonts)

This repository contains all the system fonts obtained from <https://developer.apple.com/fonts/>

Most notably used in my [nixos-configuration](https://github.com/haoxiangliew/nixos/blob/master/packages/apple-fonts/default.nix)


<a id="org8c03702"></a>

## Updating

-   Running `./update.sh` will fetch the latest packages from Apple and update the repository
-   Via [Github Actions](https://github.com/haoxiangliew/apple-fonts/blob/master/.github/workflows/main.yml) the repository will fetch the latest fonts and update every month / workflow dispatch