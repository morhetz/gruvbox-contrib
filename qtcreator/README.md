# Gruvbox for Qt Creator

## How to Install

1. Open Qt Creator configuration folder. Its location depends on the platform<sup id="fn1">[1](#footnote1)</sup>,
    * On Linux and other Unix platforms, the path is `~/.config/QtProject/qtcreator`.
    * On Mac OS, the path is `~/.config/QtProject/qtcreator`.
    * On Windows, the path is `%APPDATA%/QtProject/qtcreator`.
1. Create `styles` folder inside configuration folder. For example on Linux and Mac OS you can do

    ```
    mkdir -p ~/.config/QtProject/qtcreator/styles
    ```
1. Copy `gruvbox-dark.xml` and `gruvbox-light.xml` files into this folder.
1. Restart Qt Creator.
1. Open Qt Creator Preferences to activate the theme.

Alternatively, you can also create symbolic links to your copy of Qt Creator `*.xml` files inside `styles` folder.

For example, on Windows platform, open `cmd` with administrative privileges. Then type this command,

```
mklink %appdata%\QtProject\qtcreator\styles\gruvbox-dark.xml %homepath%\Repos\gruvbox-contrib\qtcreator\gruvbox-dark.xml
```

## Acknowledgements

Qt Creator themes were generated with the help of following projects,

1. [talha131/gruvbox-templates](https://github.com/talha131/gruvbox-templates)
1. [konchunas/gruvbox-qtcreator](https://github.com/konchunas/gruvbox-qtcreator)

---

<a name="footnote1">**1**</a>: For details see [this StackOverflow question](http://stackoverflow.com/a/6743019/177116). [↩](#fn1)
