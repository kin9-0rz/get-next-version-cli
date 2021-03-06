# get-next-version-cli [![npm version](https://badge.fury.io/js/get-next-version-cli.svg)](https://badge.fury.io/js/get-next-version-cli) ![npm](https://img.shields.io/npm/dt/get-next-version-cli) ![NPM](https://img.shields.io/npm/l/get-next-version-cli)

#### 介绍

本工具根据提交信息获取下一个版本号。

#### 安装教程

- 使用npm安装，`npm i get-next-version-cli -g`
- 使用yarn安装，`yarn global add get-next-version-cli`

#### 使用说明

在执行 `git flow release start` 之前，执行本工具，获取版本号：
```
$ get-next-version-cli
<version>
$ git flow release start <version>
$ standard-version
$ git flow release finish
```

#### 参考

- [devdigital/git-flow-standard-version](https://github.com/devdigital/git-flow-standard-version)
