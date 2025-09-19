mspeed-layer-ck6x - Motospeed Layer for CK61 & CK62
===================================================

### Introduction:

Mapper to use arrows, F1-F12 and other keys using CapsLock (Windows) or Super (Linux) as FN function on MotoSpeed CK61/CK62.

### How to install and use on Windows:

For Windows, you just have to follow the following steps for installation and use.

* **Installation and Use:**
  
  * Download the package [mspeed-layer-ck6x-1.1.zip](https://github.com/asdo92/mspeed-layer-ck6x/releases/download/v1.1/mspeed-layer-ck6x-1.1.zip).
  * Unzip the package.
  * Enter to folder of your architecture (`build_x86` for Windows 32-bits and `build_x86_64` for Windows 64 bits).
  * Run the executable of your keyboard configuration.

List of executables:

- `mspeed-layer-ck6x-US-Symbols_[ARCH].exe` (for ANSI US Layout with keyboard symbols).
- `mspeed-layer-ck6x-US_[ARCH].exe` (for ANSI US Layout Alternative).
- `mspeed-layer-ck6x-ES_[ARCH].exe` (for ISO Spanish Layout QWERTY).
- `mspeed-layer-ck6x-IT_[ARCH].exe` (for ISO Italian Layout QWERTY).
- `mspeed-layer-ck6x-FR_[ARCH].exe` (for ISO French Layout AZERTY).
- `mspeed-layer-ck6x-DE_[ARCH].exe` (for ISO German Layout QWERTZ).

Key configurations of diferents layouts:

- [mspeed-layer-ck6x-US-Symbols.md](https://github.com/asdo92/mspeed-layer-ck6x/blob/master/src/doc/mspeed-layer-ck6x-US-Symbols.md).
- [mspeed-layer-ck6x-US.md](https://github.com/asdo92/mspeed-layer-ck6x/blob/master/src/doc/mspeed-layer-ck6x-US.md).
- [mspeed-layer-ck6x-ES.md](https://github.com/asdo92/mspeed-layer-ck6x/blob/master/src/doc/mspeed-layer-ck6x-ES.md).
- [mspeed-layer-ck6x-IT.md](https://github.com/asdo92/mspeed-layer-ck6x/blob/master/src/doc/mspeed-layer-ck6x-IT.md).
- [mspeed-layer-ck6x-FR.md](https://github.com/asdo92/mspeed-layer-ck6x/blob/master/src/doc/mspeed-layer-ck6x-FR.md).
- [mspeed-layer-ck6x-DE.md](https://github.com/asdo92/mspeed-layer-ck6x/blob/master/src/doc/mspeed-layer-ck6x-DE.md).

### How to install and use on Linux:

* **Installation and Use:**
  
  * Download the package [mspeed-layer-ck6x-1.1.zip](https://github.com/asdo92/mspeed-layer-ck6x/releases/download/v1.1/mspeed-layer-ck6x-1.1.zip).
  * Unzip the package.
  * Open terminal within `src-linux` and apply the following commands:
    * `mkdir -p ${HOME}/.config/autokey/`
    * `rm -rf ${HOME}/.config/autokey/mspeed-layer-ck6x*`
    * `tar zxvf mspeed-layer-ck6x-[LAYOUT].tar.gz -C ${HOME}/.config/autokey/`
    * `autokey`

_Note: The 'autokey' software must be installed previously._

Available Layouts:

- `mspeed-layer-ck6x-US.tar.gz` (for ANSI US Layout QWERTY).
- `mspeed-layer-ck6x-ES.tar.gz` (for ISO Spanish Layout QWERTY).
- `mspeed-layer-ck6x-IT.tar.gz` (for ISO Italian Layout QWERTY)
- `mspeed-layer-ck6x-FR.tar.gz` (for ISO French Layout AZERTY).
- `mspeed-layer-ck6x-DE.tar.gz` (for ISO German Layout QWERTZ).

Key configurations of diferents layouts:

- [mspeed-layer-ck6x-US.md](https://github.com/asdo92/mspeed-layer-ck6x/blob/master/src-linux/doc/mspeed-layer-ck6x-US.md).
- [mspeed-layer-ck6x-ES.md](https://github.com/asdo92/mspeed-layer-ck6x/blob/master/src-linux/doc/mspeed-layer-ck6x-ES.md).
- [mspeed-layer-ck6x-IT.md](https://github.com/asdo92/mspeed-layer-ck6x/blob/master/src-linux/doc/mspeed-layer-ck6x-IT.md).
- [mspeed-layer-ck6x-FR.md](https://github.com/asdo92/mspeed-layer-ck6x/blob/master/src-linux/doc/mspeed-layer-ck6x-FR.md).
- [mspeed-layer-ck6x-DE.md](https://github.com/asdo92/mspeed-layer-ck6x/blob/master/src-linux/doc/mspeed-layer-ck6x-DE.md).

### How to compile from source (Windows):

* First, install [AutoHoyKey](https://www.autohotkey.com/).
* Then, download the source from here.
* In the directory `src`, Right click on any .ahk file.
* Choose `Compile Script`.

### External links:

* [AutoHotKey homepage](https://www.autohotkey.com/)
* [AutoHotKey documentation](https://www.autohotkey.com/docs/AutoHotkey.htm)
* [autokey Github](https://github.com/autokey/autokey)
