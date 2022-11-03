# Git config

This folder contains some git config snippets and custom commands. To use the configs, just copy them to your own configuration (global, user, or repository scope).
You can also 'include' the config files  (ie `aliases.gitconfig`) in one of the other configs.

```gitconfig
[include]
    path = d:/dir/to/this/file/aliases.gitconfig
    path = d:/dir/to/this/file/diff.gitconfig
```

## Custom commands

To use the custom commands, you have to make sure this directory is included in the PATH environment variable.

## Install

- clone this repo
- edit user git config (`%USERPROFILE%\.gitconfig`) and include `include_all.gitconfig`

```gitconfig
[include]
    path = d:/dir/to/this/repo/include_all.gitconfig
```
