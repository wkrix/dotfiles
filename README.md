# Walter Krix's dotfiles

Various configuration files for programs that I use .

## Install these dotfiles

### Prerequisites

#### Install Oh My Zsh

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### Clone zsh-syntax-highlighting plugin

```shell
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

#### Clone Powerlevel10k theme

```shell
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

#### Install SDKMAN!

```shell
curl -s "https://get.sdkman.io?rcupdate=false" | zsh
```

## How To Manage Your Own Dotfiles
I use the *git bare repository method* for managing my dotfiles. Here is an article about this method of managing your dotfiles: [[https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/][https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/]]
