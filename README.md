# Hello World
Getting into fragment shaders with SpriteKit and Swift. 

Look at the [**Hello World**](./hello-world/README.md) example to get started.

## Basics
Here are some basics.

### U,V coordinates
```v_tex_coord``` is available inside the shader and has values from **0.0** to **1.0**. (0.0, 0.0) is at the bottom left.

```GLSL
vec2 position = v_tex_coord;
position.x;
position.y;
```
