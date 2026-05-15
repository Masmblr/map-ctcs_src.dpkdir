// File: ctcs_custom.shader
// Author: Masmblr

textures/ctcs_custom_src/billboard
{
	qer_editorimage textures/ctcs_custom_src/billboard
	surfaceparm nobuild
	surfaceparm noimpact	
	surfaceparm nomarks
	surfaceparm slick
	surfaceparm nonsolid
	{
		map textures/ctcs_custom_src/billboard
	}
	{
		map textures/ctcs_custom_src/billboard_lines
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0 0.8
		tcMod scale 4 4
		rgbGen wave noise 0.75 0.5 0 10
	}
	{
		map textures/ctcs_custom_src/billboard_backlight
		blendfunc GL_ONE GL_ONE
		rgbGen wave noise 0.5 0.5 0.5 5
	}
}

textures/ctcs_custom_src/ctcs_clight_red
{
	qer_editorimage textures/ctcs_custom_src/ctcs_03_blend_red
	q3map_lightimage textures/ctcs_custom_src/ctcs_03_blend_red
	q3map_surfacelight 2500
	q3map_lightmapFilterRadius 0 16
	{
		diffuseMap textures/ctcs_custom_src/ctcs_03r
		normalMap textures/ctcs_custom_src/ctcs_03_n
		specularMap textures/ctcs_custom_src/ctcs_03_s
		heightMap textures/ctcs_custom_src/ctcs_03_h
	}
	{
		map textures/ctcs_custom_src/ctcs_03_blend_red
		blendfunc add
	}
}

textures/ctcs_custom_src/ctcs_clight_blue
{
	qer_editorimage textures/ctcs_custom_src/ctcs_03_blend_blue
	q3map_lightimage textures/ctcs_custom_src/ctcs_03_blend_blue
	q3map_surfacelight 2500
	q3map_lightmapFilterRadius 0 16
	{
		diffuseMap textures/ctcs_custom_src/ctcs_03b
		normalMap textures/ctcs_custom_src/ctcs_03_n
		specularMap textures/ctcs_custom_src/ctcs_03_s
		heightMap textures/ctcs_custom_src/ctcs_03_h
	}
	{
		map textures/ctcs_custom_src/ctcs_03_blend_blue
		blendfunc add
	}
}

textures/ctcs_custom_src/ctcs_clight_white
{
	qer_editorimage textures/ctcs_custom_src/ctcs_03_blend
	q3map_lightimage textures/ctcs_custom_src/ctcs_03_blend
	q3map_surfacelight 1000
	q3map_lightmapFilterRadius 0 16
	{
		diffuseMap textures/ctcs_custom_src/ctcs_03
		normalMap textures/ctcs_custom_src/ctcs_03_n
		specularMap textures/ctcs_custom_src/ctcs_03_s
		heightMap textures/ctcs_custom_src/ctcs_03_h
	}
	{
		map textures/ctcs_custom_src/ctcs_03_blend
		blendfunc add
	}
}

models/ctcs/barrel01/diffuse
{
	qer_editorimage textures/shared_ex_src/base1e_d
	surfaceparm trans
	surfaceparm detail
	{
		diffuseMap textures/shared_ex_src/base1e_d
		normalMap models/ctcs/barrel01/normal
		specularMap models/ctcs/barrel01/specular
	}
}

textures/ctcs_custom_src/ctcs_fan
{
	qer_editorimage textures/ctcs_custom_src/ctcs_fan_d
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	{
		diffuseMap textures/ctcs_custom_src/ctcs_fan_d
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		normalMap textures/ctcs_custom_src/ctcs_fan_n
		specularMap textures/ctcs_custom_src/ctcs_fan_s
	}
}

textures/ctcs_custom_src/light2_white_custom
{
	qer_editorImage textures/shared_ex_src/light2_d

	q3map_surfacelight 500
	q3map_lightRGB 1.000 1.000 1.000

	{
		diffuseMap textures/shared_ex_src/light2_d
		normalMap textures/shared_ex_src/light2_n
		heightMap textures/shared_ex_src/light2_h
		specularMap textures/shared_ex_src/light2_s
		glowMap textures/shared_ex_src/light2_a
	}
}

textures/ctcs_custom_src/light1_white_custom
{
	qer_editorImage textures/shared_ex_src/light1_d

	q3map_surfacelight 600
	q3map_lightRGB 1.000 1.000 1.000

	{
		diffuseMap textures/shared_ex_src/light1_d
		normalMap textures/shared_ex_src/light1_n
		heightMap textures/shared_ex_src/light1_h
		specularMap textures/shared_ex_src/light1_s
		glowMap textures/shared_ex_src/light1_a
	}
}

textures/ctcs_custom_src/floor_grate3_alpha
{
	qer_editorImage textures/ctcs_custom_src/floor_grate3_alpha
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	nopicmip
	{
		diffuseMap textures/ctcs_custom_src/floor_grate3_alpha
		normalMap textures/ctcs_custom_src/floor_grate3_n
		specularMap textures/ctcs_custom_src/floor_grate3_s
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}
