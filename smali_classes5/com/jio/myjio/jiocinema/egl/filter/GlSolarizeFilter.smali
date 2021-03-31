.class public Lcom/jio/myjio/jiocinema/egl/filter/GlSolarizeFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlSolarizeFilter.java"


# instance fields
.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float; varying vec2 vTextureCoord;\n\n uniform lowp sampler2D sTexture;\n uniform highp float threshold;\n\n const highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main()\n{\n    highp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    highp float luminance = dot(textureColor.rgb, W);\n    highp float thresholdResult = step(luminance, threshold);\n    highp vec3 finalColor = abs(thresholdResult - textureColor.rgb);\n    \n    gl_FragColor = vec4(finalColor, textureColor.w);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSolarizeFilter;->i:F

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const-string/jumbo v0, "threshold"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSolarizeFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSolarizeFilter;->i:F

    return-void
.end method
