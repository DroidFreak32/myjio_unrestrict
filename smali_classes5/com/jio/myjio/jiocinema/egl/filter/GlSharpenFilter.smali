.class public Lcom/jio/myjio/jiocinema/egl/filter/GlSharpenFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlSharpenFilter.java"


# instance fields
.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform float imageWidthFactor;uniform float imageHeightFactor;uniform float sharpness;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying float centerMultiplier;varying float edgeMultiplier;void main() {gl_Position = aPosition;mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);mediump vec2 heightStep = vec2(0.0, imageHeightFactor);textureCoordinate       = aTextureCoord.xy;leftTextureCoordinate   = textureCoordinate - widthStep;rightTextureCoordinate  = textureCoordinate + widthStep;topTextureCoordinate    = textureCoordinate + heightStep;bottomTextureCoordinate = textureCoordinate - heightStep;centerMultiplier = 1.0 + 4.0 * sharpness;edgeMultiplier = sharpness;}"

    const-string/jumbo v1, "precision highp float;uniform lowp sampler2D sTexture;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying float centerMultiplier;varying float edgeMultiplier;void main() {mediump vec3 textureColor       = texture2D(sTexture, textureCoordinate).rgb;mediump vec3 leftTextureColor   = texture2D(sTexture, leftTextureCoordinate).rgb;mediump vec3 rightTextureColor  = texture2D(sTexture, rightTextureCoordinate).rgb;mediump vec3 topTextureColor    = texture2D(sTexture, topTextureCoordinate).rgb;mediump vec3 bottomTextureColor = texture2D(sTexture, bottomTextureCoordinate).rgb;gl_FragColor = vec4((textureColor * centerMultiplier - (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier)), texture2D(sTexture, bottomTextureCoordinate).w);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3b83126f    # 0.004f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSharpenFilter;->i:F

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSharpenFilter;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSharpenFilter;->k:F

    return-void
.end method


# virtual methods
.method public getSharpness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSharpenFilter;->k:F

    return v0
.end method

.method public onDraw()V
    .locals 2

    const-string v0, "imageWidthFactor"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSharpenFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "imageHeightFactor"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSharpenFilter;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "sharpness"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSharpenFilter;->k:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setFrameSize(II)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSharpenFilter;->i:F

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSharpenFilter;->j:F

    return-void
.end method

.method public setSharpness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSharpenFilter;->k:F

    return-void
.end method
