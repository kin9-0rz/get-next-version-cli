# get-next-version-cli [![npm version](https://badge.fury.io/js/get-next-version-cli.svg)](https://badge.fury.io/js/get-next-version-cli) ![npm](https://img.shields.io/npm/dt/get-next-version-cli) ![NPM](https://img.shields.io/npm/l/get-next-version-cli)

#### Description
This tool gets the next version based on conventional commits.


#### Installation

```
npm i get-next-version-cli -g
```

or 
```
yarn global add get-next-version-cli
```
#### Instructions

When you are ready to release your code, you can do this:
```
$ get-next-version-cli
<version>
$ git flow release start <version>
$ standard-version
$ git flow release finish
```


#### Reference

- [devdigital/git-flow-standard-version](https://github.com/devdigital/git-flow-standard-version)
