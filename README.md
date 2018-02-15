# Macbook Setup

## Instruções

- Execute o arquivo `env.sh` para setar algumas configurações no Mac
- Execute o arquivo `install.sh` para iniciar a instalação das aplicações
  - Homebrew
    - https://brew.sh/index_pt-br.html
  - Homebrew Cask
    - https://caskroom.github.io/
    - https://github.com/sindresorhus/quick-look-plugins
    - https://devcenter.heroku.com/articles/heroku-cli#macos
  - Franz
  - Google Chrome
  - Firefox
  - Slack
  - Flux
  - GPG Keychain
    - https://gpgtools.org/
    - https://help.github.com/articles/generating-a-new-gpg-key/
  - Iterm2
  - Oh My ZSH
    - https://github.com/caiogondim/bullet-train.zsh
    - https://github.com/zsh-users/zsh-autosuggestions
  - Evernote
  - Spotify
  - Postgress
  - Docker
  - Photoshop
  - Sketch
  - Zeplin
  - Sublime Text
  - Visual Studio Code
    - https://www.smashingmagazine.com/2018/01/visual-studio-code/
  - Harvest
  - Be Focused (Pomodoro APP)
  - Rescue Time
  - Monosnap
  - Theine (prevent mac to sleep)
  - Android Studio
  - Node Environment
    - https://github.com/tj/n
    - https://github.com/creationix/nvm
    - https://medium.com/gitignore/nvm-vs-n-f34ebca314ea
  - Ngrok
    - https://ngrok.com/
  - AppCleaner
    - https://freemacsoft.net/appcleaner/

# Mais informações

- https://github.com/kelvinst/dotfiles
- https://gist.github.com/kelvinst/331aff32508e2517afbd
- https://gist.github.com/pksunkara/988716
- https://github.com/djalmaaraujo/macbook-bootstrap
- https://github.com/paulmillr/dotfiles
- https://github.com/mathiasbynens/dotfiles

----

## Pre
- Backup .ssh
- Backup /etc/hosts
- Backup Windows VM's
- Backup ~/dev
- Backup ~/prtrello.json
- Backup MySQL + PGSQL Databases (usually I don't care)
- Backup ~/Downloads
- Backup ~/Desktop (should stop using.. but)

## Installations

### Essencial
- Mac OS Newest version installed? Check for update
- Xcode (App Store)
  - Install Command line tools (Includes GIT)
  ```bash
  xcode-select --install
  ```

- Change Terminal Shell to **ZSH**
- Install Dropbox [[Download](http://dropbox.com/)]
- Install Homebrew [[Download](http://mxcl.github.io/homebrew/)]
- Install Node [[Download](http://nodejs.org/)]
- Install https://github.com/tj/n
- Create ~/dev folder
- Install dotfiles from Bitbucket
- Create symlink from .oh-my-z-shell to dev/me/dotfiles
	```bash
	ln -s "/Users/myuser/dev/me/dotfiles/plugins/djalma/djalma.plugin.zsh" /Users/myuser/.oh-my-zsh/plugins/djalma/djalma.plugin.zsh
	```
- Install Z
```bash
# Save this in ~/z.sh
# Paste . ~/z.sh in .zshrc

https://raw.githubusercontent.com/rupa/z/master/z.sh
```

- Install 1Password [[Download](https://agilebits.com/onepassword)]
	- Use archive file from Dropbox
- Install iTerm.app [[Download](http://www.iterm2.com/#/section/home)]
- Install Breeze App [[Download](http://www.autumnapps.com/breeze/)]
- Organize my Finder Favorites like the preview [Preview](http://cl.ly/image/2V3s3I0i3O2n)

### System Config
```bash
curl -L https://github.com/djalmaaraujo/macbook-bootstrap/raw/master/run-me.sh | sh
```

### Personal
- Install Spotify [[Download](http://spotify.com/)]
- Fantastical
- Dollar Value
- Caffeine
- NordVPN
- Reacue Time
- Display Maid

### Work
- ~~Install VS Code [Download](https://code.visualstudio.com/)~~ - Using Sublime Again 
- Install Bartender 3  [[Download](https://www.macbartender.com)]
- ~~Install Beamer App [[Download](http://beamer-app.com/download?cid=275562564.1437688109)]~~
- Sketch
- TunnelBlick
- Photoshop
- Android Studio

### Not required
- ~~ScreenHero~~
- ~~iStats menus5~~
- Install VirtualBox [[Download](https://www.virtualbox.org/)] (Vm's Backup HD)
- Install Smartgit [[Download](http://www.syntevo.com/smartgithg/)]
- Chrome launcher app
- Postgres App

### Ruby/Node Environment
- Install RVM  [[Download](https://rvm.io/)]
- Install N  [[Download](https://github.com/tj/n)]