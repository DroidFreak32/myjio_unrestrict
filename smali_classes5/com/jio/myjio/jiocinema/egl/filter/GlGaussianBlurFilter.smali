.class public Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlGaussianBlurFilter.java"


# instance fields
.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;const lowp int GAUSSIAN_SAMPLES = 9;uniform highp float texelWidthOffset;uniform highp float texelHeightOffset;uniform highp float blurSize;varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];void main() {gl_Position = aPosition;highp vec2 vTextureCoord = aTextureCoord.xy;int multiplier = 0;highp vec2 blurStep;highp vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset) * blurSize;for (lowp int i = 0; i < GAUSSIAN_SAMPLES; i++) {multiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));blurStep = float(multiplier) * singleStepOffset;blurCoordinates[i] = vTextureCoord.xy + blurStep;}}"

    const-string/jumbo v1, "precision mediump float;const lowp int GAUSSIAN_SAMPLES = 9;varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];uniform lowp sampler2D sTexture;void main() {lowp vec4 sum = vec4(0.0);sum += texture2D(sTexture, blurCoordinates[0]) * 0.05;sum += texture2D(sTexture, blurCoordinates[1]) * 0.09;sum += texture2D(sTexture, blurCoordinates[2]) * 0.12;sum += texture2D(sTexture, blurCoordinates[3]) * 0.15;sum += texture2D(sTexture, blurCoordinates[4]) * 0.18;sum += texture2D(sTexture, blurCoordinates[5]) * 0.15;sum += texture2D(sTexture, blurCoordinates[6]) * 0.12;sum += texture2D(sTexture, blurCoordinates[7]) * 0.09;sum += texture2D(sTexture, blurCoordinates[8]) * 0.05;gl_FragColor = sum;}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3c23d70a    # 0.01f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->i:F

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->j:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->k:F

    return-void
.end method


# virtual methods
.method public getBlurSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->k:F

    return v0
.end method

.method public getTexelHeightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->j:F

    return v0
.end method

.method public getTexelWidthOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->i:F

    return v0
.end method

.method public onDraw()V
    .locals 2

    const-string/jumbo v0, "texelWidthOffset"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "texelHeightOffset"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "blurSize"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->k:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setBlurSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->k:F

    return-void
.end method

.method public setTexelHeightOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->j:F

    return-void
.end method

.method public setTexelWidthOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlGaussianBlurFilter;->i:F

    return-void
.end method
