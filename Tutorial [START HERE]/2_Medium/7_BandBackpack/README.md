# Assignment 7 - Band Backpack Bakin'

In this assignment, I will be introducing some really helpful utilities that may assist you in your texturing.

## Baking the Light: Ambient Occlusion Map Baking

Unlike many other modern games, Toontown natively lacks any sort of dynamic light or shading. Because of this, shading has to be either applied on the model itself (vertex painting) or painted on to the texture map.

Toontown textures do not use any of the following:
- Specular light maps
- Normal/bump maps
- Smoothness/roughness maps

Again, Toontown shall *only* take advantage of the diffuse map.

### What are Ambient Occlusion maps?
Ambient occlusion is a shading effect that calculates the attenuation and occlusion of light between surface details and other objects in the scene and then adds realistic shading to models.
https://download.autodesk.com/global/docs/mudbox2012/en_us/images/GUID-00ECA9E8-9740-41F0-89D0-519375A9C5F0-low.png

### Important Notes with Ambient Occlusion Baking
- Remember that Toontown models tend to be low-poly and compressed. That being said, it is rarely a good idea to simply just overlay the ambient occlusion map on top of a texture and call it a day.

- Consider these maps as a guidance tool, not an automation tool.

### Baking Ambient Occlusion Maps in Blender

Blender 2.7 - https://www.youtube.com/watch?v=UbhiZGCAo0Q
Blender 2.8+ - https://www.youtube.com/watch?v=9M6QBCLP04M

# Sources

https://download.autodesk.com/global/docs/mudbox2012/en_us/index.html?url=files/GUID-0DF909C0-A02A-4729-A285-F7E5F40BD71-219.htm,topicNumber=d28e30665