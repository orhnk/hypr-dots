# `.files`

![1686322008](https://github.com/UTFeight/dotfiles/assets/101834410/984b179a-8ec3-49ec-953e-c64b15cd3263)

![1686425749](https://github.com/UTFeight/dotfiles/assets/101834410/41a6258c-906c-4dae-a370-af1784064fd2)

> Note    : Obsidian
> 
> Browser : Firefox
> 
> Editor  : Neovim
> 
> Shell   : Fish


## Installation

> **Warning** Installation scripts are given as in [Arch Linux](https://archlinux.org/) and using [paru](https://github.com/Morganamilo/paru) AUR helper
> If you are using another distro you have to figure how to install these packages out yourself

- Core

```shell
paru -S wlogout waybar rofi 
```

- Optional
```shell
paru -S fish zsh alacritty ranger neofetch foot starship 
```

- Clone the repository:
```shell
git clone https://github.com/UTFeight/dotfiles
```


- Move directories on **your like** 
> **Warning** This repository has all kinds of config files which may include some you have already riced yourself. If you don't want to lose them, **do not** move them to your `~/.config`

```shell
mv dotfiles ~/.config # may override some existing folders
```

> **Note** You can find my Neovim config [here](https://github.com/UTFeight/nvim)

## LICENSE

```text
Copyright 2023-present UTFeight

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```

