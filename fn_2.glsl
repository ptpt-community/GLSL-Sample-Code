precision highp float;
varying vec3 fNormal;
varying vec3 worldPos;
varying vec3 localPos;

vec3 work() {
  vec3 dir = vec3(0,1,0); // high noon

  vec3 cpos = localPos;
  vec3 color;
  
  int time = 0;
  
  if ( time == 0)
    {
      color = vec3(1, 3,1); 
    }
    else if (time ==4){
      color = vec3(1, .7,1); 
       
      if (time == 5) {
        color = vec3(1, .45,3); 
      }

    }
    return dir;

}

void main()
{
  vec3 dir;
  dir = work();
  dir = work();
  float diffuse = .5 + dot(fNormal,dir);
  gl_FragColor = vec4(diffuse, color, 1.0);
  
  
}
