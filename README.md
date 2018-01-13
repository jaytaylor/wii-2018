# wii-2018

## Corresponding Live Article: [https://scala.sh/wii](https://scala.sh/wii)

## About

This is the source tree for simple markdown-based HTML article generator.

Depends on:

* The excellent [showdown](https://github.com/showdownjs/showdown) command-line interface.

Installable via:

    npm install -g showdown

* `envsubst` for simple and relatively-safe (no eval required) HTML template substitution.

If not already included in the OS, envsubst is part of the `gettext` package.

macOS:

    brew install gettext

Note: envsubst was already installed on all Ubuntu Linux boxes I checked.  Not sure if it is installed in most distributions by default or not.

