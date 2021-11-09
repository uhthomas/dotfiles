# dotfiles

Configuration managed by [chezmoi](https://github.com/twpayne/chezmoi).

## Quickstart

[Install chezmoi with your package manager]. Although it is possible to install
chezmoi without a package manger, I wouldn't recommend it.

[Install chezmoi with your package manager]: https://github.com/twpayne/chezmoi/blob/master/docs/INSTALL.md#one-line-package-install

Then init chezmoi and apply the configuration:

```sh
chezmoi init --apply --ssh uhthomas
```

## Why chezmoi?

I spent a long time reading articles, blogs and forums of people's experiences
and opinions with configuration management. There were lots of suggestions and
solutions which all seemed to work well, or not so well, for different people.

Ultimately the [chezmoi comparison table] is what really sold it for me. The
maintainers seem to be aware of existing solutions and strive to make the tool
as good as possible.

[chezmoi comparison table]: https://github.com/twpayne/chezmoi/blob/master/docs/COMPARISON.md
