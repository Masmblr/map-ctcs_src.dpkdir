textures/ctcs_custom_src/credits
{
	qer_editorimage textures/ctcs_custom_src/credits
	surfaceparm nobuild
	surfaceparm noimpact	
	surfaceparm nomarks
	surfaceparm slick
	surfaceparm nonsolid
	{
		map textures/ctcs_custom_src/credits
	}
	{
		map textures/ctcs_custom_src/credits_add
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0 0.2
		tcMod scale 6 6
		rgbGen wave noise 0.75 0.5 0 10
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/ctcs_custom_src/ctcs_clight_red
{
	qer_editorimage textures/ctcs_custom_src/ctcs_03_blend_red
	q3map_lightimage textures/ctcs_custom_src/ctcs_03_blend_red
	q3map_surfacelight 5000
	q3map_lightmapFilterRadius 0 16
	{
		diffuseMap textures/ctcs_custom_src/ctcs_03r
		normalMap textures/ctcs_custom_src/ctcs_03_n
		specularMap textures/ctcs_custom_src/ctcs_03_s
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
	q3map_surfacelight 5000
	q3map_lightmapFilterRadius 0 16
	{
		diffuseMap textures/ctcs_custom_src/ctcs_03b
		normalMap textures/ctcs_custom_src/ctcs_03_n
		specularMap textures/ctcs_custom_src/ctcs_03_s
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
	q3map_surfacelight 2000
	q3map_lightmapFilterRadius 0 16
	{
		diffuseMap textures/ctcs_custom_src/ctcs_03
		normalMap textures/ctcs_custom_src/ctcs_03_n
		specularMap textures/ctcs_custom_src/ctcs_03_s
	}
	{
		map textures/ctcs_custom_src/ctcs_03_blend
		blendfunc add
	}
}

models/ctcs/barrel/barrel_red_radio
{
	qer_editorimage models/ctcs/barrel/barrel_red_radio
	surfaceparm trans
	surfaceparm detail
	{
		diffuseMap models/ctcs/barrel/barrel_red_radio
		normalMap models/ctcs/barrel/barrel_red_radio_n
		specularMap models/ctcs/barrel/barrel_red_radio_s
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
