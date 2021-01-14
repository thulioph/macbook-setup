# Macbook Setup

> My personal setup

## Before

- Backup `/.ssh`
- Backup `/etc/hosts`
- Backup `/dev`
- Backup `~/Desktop`
- Backup `/Downloads`

## Installation

There are two types of installations, one for **system stuff** and another for **personal stuff**.

### System

Here are all configurations related to system, e.g. show all hidden files, show all filename extensions, disable/remove or change something.

```sh
$ sh system.sh
```

### Personal

Here are all the apps, configurations and command-line tools that I usually use.

```sh
$ sh personal.sh
```

## After

- Import config for **iTerm**.
- Import config for **git**.
- [Import config for **VS Code**][vscode-config].
- [Generate a new GPG key][new-gpg-key]
- In case I have multiple github accounts to manage, [create an SSH for each one][manage-ssh].

## License

[BSD License](https://github.com/thulioph/macbook-setup/blob/master/LICENSE.md) © Thulio Philipe


[vscode-config]: https://gist.github.com/thulioph/7bab8c61a013249d7960fd79b9d9dd52
[manage-ssh]: https://www.freecodecamp.org/news/manage-multiple-github-accounts-the-ssh-way-2dadc30ccaca/
[new-gpg-key]: https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/generating-a-new-gpg-key
