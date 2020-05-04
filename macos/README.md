## Spectacle
[Spectacle](https://github.com/eczarny/spectacle) allows you to move and manage windows without using your mouse. One of the few things I miss from Windows.

## Karabiner-Elements
[Karabiner-Elements](https://github.com/pqrs-org/Karabiner-Elements) allows you to customize your customize your keyboard's behaviour. Away with the arrow keys.

Currently using the following modifications
- Change (Option + h/j/k/l) to Arrows for moving
- Change (Control/CapsLock + h) to Backspace
- Change (Control/CapsLock + l) to Forward Delete
- Change (Option + Shift + h/j/k/l) to (Shift + Arrows) for highlighting
- Change (Option + u/o) to (Command + left/right) to move to start and end of line
- Change (Option + Shift + u/o) to (Command + Shift + left/right) to highlight full lines

See the `patrick-modifications.json` file for complex rules and the [karabiner.json Reference Manual](https://pqrs.org/osx/karabiner/json.html) for more information.

### Important files
`~/.config/karabiner/karabiner.json`
Main configuration file.
Karabiner-Elements watches this file and reload it automatically when it is updated.

`~/.config/karabiner/assets/complex_modification`
Imported complex_modifications files.
You can use them in Karabiner's `Preferences > Complex Modifications > Add rule`.

## macOS
To set custom app shortcuts
- `System prefences > Accessibility > Keyboard > Keyboard Preferences`
- For example, set `Command + .` as Enclosing Folder in Finder, which avoids having to use the arrow keys to reach the parent folder.

To use the `tab` key to navigate through system menus
- `System prefences > Accessibility > Keyboard > Keyboard Preferences`
- Set *full keyboard access* to `all controls`