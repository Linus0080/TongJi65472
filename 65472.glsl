#ifdef GL_ES
precision mediump float;
#endif

uniform vec2 u_resolution;

vec3 ji(vec2 st, float y, float w, vec3 c) {
    float h = step(st.x, w);
    float v = step(y, st.y) * step(st.y, y + 0.2);
    return mix(vec3(1.0), c, h * v);
}

void main() {
    vec2 st = gl_FragCoord.xy / u_resolution;

    vec3 red = vec3(1.0, 0.0, 0.0);
    vec3 blue = vec3(0.0, 0.0, 1.0);

    vec3 color = vec3(1.0);
    color *= ji(st, 0.8, 0.8571, red);
    color *= ji(st, 0.6, 0.7143, blue);
    color *= ji(st, 0.4, 0.5714, red);
    color *= ji(st, 0.2, 1.0,    blue);
    color *= ji(st, 0.0, 0.2857, red);

    gl_FragColor = vec4(color, 1.0);
}
