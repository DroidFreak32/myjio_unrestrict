.class public Lcom/jio/myjio/jiocinema/egl/filter/GlLuminanceFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlLuminanceFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\n varying vec2 vTextureCoord;\n\n uniform lowp sampler2D sTexture;\n\n// Values from \"Graphics Shaders: Theory and Practice\" by Bailey and Cunningham\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    float luminance = dot(textureColor.rgb, W);\n    \n    gl_FragColor = vec4(vec3(luminance), textureColor.a);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
