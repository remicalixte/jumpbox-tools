# jumpbox-tools - Jump between boxes

## Installation

On an env:
You shouldn't do this if you don't know what you are doing:

```
curl -L https://raw.githubusercontent.com/remicalixte/jumpbox-tools/master/bootstrap.sh | sh
```

## Features

- zsh theme is powelevel9k with SOON custom color scheme for `prod`, `staging`
- plugins are `git`, `python`, `screen`, `z`, `zsh-syntax-highlighting`


## Aliases

- `refreshtools` to update your jumpbox-tools version
- [ENV] `ji` to jump to an instance id
- [ENV] `jr` to jump to a random instance of a role
- [ENV] `pg` on a postgres box to log into pg
- [ENV] `pydir`, `pycd`, `pymod` to jump to python modules
- [ENV] `howold` to get instance age