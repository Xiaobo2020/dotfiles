# Dotfiles

## TMUX

## NVIM

## Fish Shell

### Python

如果你在Mac上使用`fish shell`，配置`pyenv`的步骤略有不同。以下是针对`fish shell`的配置步骤：

1. **安装pyenv**：如果还没有安装`pyenv`，首先通过`Homebrew`安装它。

```bash
brew update
brew install pyenv
```

2. **配置环境变量**：对于`fish shell`，你需要将`pyenv`初始化命令添加到`fish`的配置文件`~/.config/fish/config.fish`中。如果文件不存在，你可以创建它。

```bash
set -Ux fish_user_paths $fish_user_paths ~/.pyenv/bin
echo 'status is-login; and pyenv init --path | source' >> ~/.config/fish/config.fish
echo 'status is-interactive; and pyenv init - | source' >> ~/.config/fish/config.fish
```

3. **应用更改**：为了使更改生效，你可以重启`fish shell`或者执行以下命令来重新加载配置文件：

```bash
source ~/.config/fish/config.fish
```

4. **继续使用pyenv**： 之后的步骤（安装`Python`版本、设置全局或局部`Python`版本等）与在bash或zsh中相同。例如，安装Python 3.8.5并设置为全局版本：

```bash
pyenv install 3.8.5
pyenv global 3.8.5
```

5. **验证安装**：使用`python --version`或`pyenv versions`来验证当前使用的Python版本。

通过这些步骤，你可以在使用fish shell的Mac环境中成功配置和使用pyenv来管理多个Python版本。这样，你就可以轻松切换不同项目所需的Python版本，而不会相互干扰。
