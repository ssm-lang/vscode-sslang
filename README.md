# sslang Extension for Visual Studio Code (VSCode)

A simple language support extension for sslang.

## Features

At the moment, the extension only supports syntax highlighting.

## Requirements

No dependency requirements.

## Local Installation

To start using this extension with Visual Studio Code, clone it into the `<user home>/.vscode/extensions` folder and restart Code.

```shell
git clone git@github.com:ssm-lang/vscode-sslang.git $HOME/.vscode/extensions/vscode-sslang
```

## Extension Settings

No extension settings.

## Contributing

VS Code can only load json grammars, but yaml is easier to work with (more concise; has regular expressions, comments and multi-line strings). Therefore, we generate `syntaxes/sslang.tmLanguage.json` from `syntaxes/sslang.tmLanguage.yaml`.

The generation of the json grammar can be done by calling `./build-grammar.sh`.