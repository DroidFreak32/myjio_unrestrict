.class public Lcom/jio/myjio/jiocinema/egl/filter/GlPixelationFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlPixelationFilter.java"


# instance fields
.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision highp float;\nvarying highp vec2 vTextureCoord;\nuniform float imageWidthFactor;\nuniform float imageHeightFactor;\nuniform lowp sampler2D sTexture;\nuniform float pixel;\nvoid main()\n{\n  vec2 uv  = vTextureCoord.xy;\n  float dx = pixel * imageWidthFactor;\n  float dy = pixel * imageHeightFactor;\n  vec2 coord = vec2(dx * floor(uv.x / dx), dy * floor(uv.y / dy));\n  vec3 tc = texture2D(sTexture, coord).xyz;\n  gl_FragColor = vec4(tc, 1.0);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPixelationFilter;->i:F

    const v0, 0x3ab60b61

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPixelationFilter;->j:F

    .line 4
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPixelationFilter;->k:F

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const-string v0, "pixel"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPixelationFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "imageWidthFactor"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPixelationFilter;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "imageHeightFactor"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPixelationFilter;->k:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setFrameSize(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    .line 2
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPixelationFilter;->j:F

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPixelationFilter;->k:F

    return-void
.end method

.method public setPixel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPixelationFilter;->i:F

    return-void
.end method
