#version 120

/*
!! DO NOT REMOVE !!
This code is from Chocapic13' shaders
Read the terms of modification and sharing before changing something below please !
!! DO NOT REMOVE !!
*/

#define WAVY_STUFF		//disable and gain some more fps

varying vec4 color;
varying vec2 texcoord;

attribute vec4 mc_Entity;
attribute vec4 mc_midTexCoord;

uniform vec3 cameraPosition;
uniform vec3 sunPosition;
uniform vec3 upPosition;

uniform mat4 gbufferModelView;
uniform mat4 gbufferModelViewInverse;
uniform int worldTime;
uniform float frameTimeCounter;
uniform float rainStrength;
const float PI48 = 150.8;
float pi2wt = PI48*frameTimeCounter;
uniform int heldBlockLightValue;

const vec3 ToD[7] = vec3[7](  vec3(0.64,0.16,0.005),
								vec3(0.64,0.32,0.05),
								vec3(0.64,0.45,0.16),
								vec3(0.64,0.5,0.35),
								vec3(0.64,0.5,0.36),
								vec3(0.64,0.5,0.37),
								vec3(0.64,0.5,0.38));
								
//////////////////////////////VOID MAIN//////////////////////////////
//////////////////////////////VOID MAIN//////////////////////////////
//////////////////////////////VOID MAIN//////////////////////////////
//////////////////////////////VOID MAIN//////////////////////////////
//////////////////////////////VOID MAIN//////////////////////////////

void main() {


	texcoord = (gl_MultiTexCoord0).xy;
	color = gl_Color;

	gl_Position = ftransform();


}