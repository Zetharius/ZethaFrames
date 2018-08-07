Zetharius Frames
====================

_Be gentle, it is my first time..._

## Les Files


## Create frames
```lua
local myFrame =Create("Frame"); --Creates a generic Frame
```

## Create Textures
```lua
local texture = myFrame:CreateTexture(nil, "BACKGROUND") --Creates a Texture ofr the Frame
```

## Create Fonts
```lua
local fontString = myFrame:CreateFontString(nil, "BACKGROUND")  --Creates a font String for the Frame
```

To obtain the info from the client.

## Notes 

* Remember that the layers on which frames can be set are:
	1. BACKGROUND
	2. BORDER
	3. ARTWORK
	4. OVERLAY
	5. HIGHLIGHT

* To extract the files from wow:
**~console**
```console
exportInterfaceFiles code
exportInterfaceFiles art
```
* To view the files use<<BLP converter from wowinterface>>

