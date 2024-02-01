# .dotfiles

여러 컴퓨터에 동일한 환경을 사용하기 위한 repo.

- 단축키 세팅
  - git aliases
  - tmux aliases
- brew install
  - neovim
  - tmux
  - iterm2
- dotfiles
  - .zshrc
  - .tmux.conf
  - .gitconfig

## Init

1. prepare xcode tools (git, homebrew 설치에 필요)

```sh
xcode-select --install
```

2. install homebrew

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

3. install git

```sh
brew install git
```

4. git clone

```sh
git clone https://jaaaaaemkim.github.com/.dotfiles
```

5. run install.sh

```sh
~/.dotfiles/install.sh
```

6. check home dir

## To do next

Clone nvim config repository
Oh-my-zsh config
Install nvm, node
Install rust
Install vscode
Install chrome
Install bun
...
