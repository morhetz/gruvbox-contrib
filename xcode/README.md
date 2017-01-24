# Gruvbox for Xcode

## How to Install

1. Create Xcode custom themes folder: `~/Library/Developer/Xcode/UserData/FontAndColorThemes/`

    ```
    $ mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
    ```
1. Download `*.dvtcolortheme` files to this folder.
1. Restart Xcode. Gruvbox dark and light themes will appear in *Fonts & Colors* list in Xcode Preferences.

Alternatively, you can also create symbolic links to your copy of Xcode `*.dvtcolortheme` files inside `FontAndColorThemes` folder.

For example,

1. Clone `gruvbox-contrib`
2. `cd gruvbox-contrib/xcode`
3. Then
	```
    ln -s `pwd`/"Gruvbox Dark (SF Mono 11).dvtcolortheme" ~/Library/Developer/Xcode/UserData/FontAndColorThemes/"Gruvbox Dark (SF Mono 11).dvtcolortheme"
    ```

If you are using fish shell, you can use this loop,

```fish
for file in *
    echo $file
    ln -s ""(pwd)/$file ~/Library/Developer/Xcode/UserData/FontAndColorThemes/$file""
end
```

## Fonts

Xcode themes have fonts embedded in them. Follow these steps to change font or font size,

Say you want to use Menlo font with 11.0 pt size.

1. Create a copy of `Gruvbox Dark (Inconsolata 14).dvtcolortheme`
2. Open it in your favorite editor
3. Replace all instances of `Inconsolata - 14.0` with `Menlo-Regular - 11.0`
4. Save file and restart Xcode

## Inconsolata Font

You can install [Inconsolata](http://levien.com/type/myfonts/inconsolata.html) font using `brew cask`. First make sure you have [`brew`](http://brew.sh/) and [`Cask`](https://caskroom.github.io/) installed. Then follow these steps,

1. `brew tap caskroom/fonts`
1. `brew cask install font-inconsolata`

## Acknowledgements

Xcode themes were generated with the help of following projects,

1. [jameshurst/gruvbox-templates](https://github.com/jameshurst/gruvbox-templates/)
2. [talha131/gruvbox-templates](https://github.com/talha131/gruvbox-templates)
