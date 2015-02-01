oh-my-zsh plugin for Plarail Advance with IRKit
====

[oh-my-zhs](https://github.com/robbyrussell/oh-my-zsh)'s plugin for control [Plarail Advance](http://www.takaratomy.co.jp/products/plarail/plarail_advance/) equip [ACS-01](http://www.takaratomy.co.jp/products/lineup/detail/plarail-ad817536.html) wiht [IRKit](http://getirkit.com/)

## Requirement

* [oh-my-zhs](https://github.com/robbyrussell/oh-my-zsh) 
* [IRKit](http://getirkit.com/)

## Install

1. Download this plugin.
```zsh
[local]$ cd $ZSH_CUSTOM/plugins
[local]$ git clone git@github.com:kitatuba/plarailAdvance_IRkit.git
```
2. Edit your .zshrc.
```zsh
[local]$ vi ~/.zshrc
# add for plugin
plugins=(plarailAdvance_IRkit)
```
3. Reload .zshrc and configure for IRKit's API.
```zsh
[local]$ source ~/.zshrc
configure clientkey for IRKit:
# Enter you clientkey for IRKit's API
configure deviceid for IRKit:
# Enter your deviceid for IRKIt's API
```

## Licence

[MIT](https://github.com/tcnksm/tool/blob/master/LICENCE)

## Author

[kitatuba](https://github.com/kitatuba)
