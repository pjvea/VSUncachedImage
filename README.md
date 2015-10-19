VSUncachedImage
============


VSUncachedImage is a simple Swift protocol extension that loads images from the main bundle without cacheing them in memory.

Installation
============


Add VSUncachedImage.swift to your project.


Usage
=====

Have your class conform to the VSUncachedImage protocol.

```
VSUncachedImage
```

Use the convenience method getUncachedImage to load images.

```
let image = self.getUncachedImage(named: "IMAGE.png")
```
