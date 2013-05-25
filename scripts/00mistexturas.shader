textures/mistexturas/00agua
{
qer_editorimage textures/mistexturas/agua1.jpg
qer_trans .6
surfaceparm trans
surfaceparm nonsolid
surfaceparm water
cull disable
{
map textures/mistexturas/agua1.jpg
blendFunc GL_DST_COLOR GL_ONE
rgbgen identity
}
{
map $lightmap
blendFunc GL_DST_COLOR GL_ZERO
rgbgen identity
}
}

textures/mistexturas/00watercaulk
{
qer_trans 0.40
surfaceparm nodraw
surfaceparm nolightmap
surfaceparm nonsolid
surfaceparm trans
surfaceparm nomarks
surfaceparm water
}

//otra textura

textures/mistexturas/00transparenteondulado
{
qer_editorimage textures/mistexturas/transparenteondulado.tga
cull disable
surfaceparm nolightmap
surfaceparm alphashadow
surfaceparm nonsolid

tessSize 64
deformVertexes wave 64 sin 0 3 0 .3
sort banner
{
map textures/mistexturas/transparenteondulado.tga
blendfunc gl_src_alpha gl_one_minus_src_alpha
alphaFunc GE1
}
}
textures/mistexturas/shader-escalera
{
qer_editorimage textures/mistexturas/shader-escalera.jpg
qer_trans 0.50
surfaceparm nolightmap
surfaceparm nomarks
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm playerclip
surfaceparm noimpact
surfaceparm ladder
surfaceparm trans
}
