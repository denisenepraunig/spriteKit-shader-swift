# Examples
## Everything blue
Colors every pixel in blue.
```GLSL
// TODO
```

## Black and white gradient
A black and white gradient from left to right using the ```position.x``` coordinate. For a gradient from top to bottom the ```position.y``` coordinate can be used.

![Black and white gradient](./images/black-white-gradient.png)

```GLSL
// shader code
void main() {
  // u, v position - 0,0 is in the bottom left
  vec2 position = v_tex_coord;

  // creates a black-white gradient from left to right
  // RGB (0,0,0) is black, (1,1,1) is white, 
  vec3 color = vec3(position.x);
  float alpha = 1.0;

  gl_FragColor = vec4(color, alpha);
}
```
