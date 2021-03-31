.class public Lcom/jio/myjio/jiocinema/egl/filter/GlToneFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;
.source "GlToneFilter.java"


# instance fields
.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "precision highp float;\nuniform lowp sampler2D sTexture;\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\nuniform highp float threshold;uniform highp float quantizationLevels;const highp vec3 W = vec3(0.2125, 0.7154, 0.0721);void main() {\nvec4 textureColor = texture2D(sTexture, textureCoordinate);float bottomLeftIntensity = texture2D(sTexture, bottomLeftTextureCoordinate).r;float topRightIntensity = texture2D(sTexture, topRightTextureCoordinate).r;float topLeftIntensity = texture2D(sTexture, topLeftTextureCoordinate).r;float bottomRightIntensity = texture2D(sTexture, bottomRightTextureCoordinate).r;float leftIntensity = texture2D(sTexture, leftTextureCoordinate).r;float rightIntensity = texture2D(sTexture, rightTextureCoordinate).r;float bottomIntensity = texture2D(sTexture, bottomTextureCoordinate).r;float topIntensity = texture2D(sTexture, topTextureCoordinate).r;float h = -topLeftIntensity - 2.0 * topIntensity - topRightIntensity + bottomLeftIntensity + 2.0 * bottomIntensity + bottomRightIntensity;float v = -bottomLeftIntensity - 2.0 * leftIntensity - topLeftIntensity + bottomRightIntensity + 2.0 * rightIntensity + topRightIntensity;float mag = length(vec2(h, v));vec3 posterizedImageColor = floor((textureColor.rgb * quantizationLevels) + 0.5) / quantizationLevels;float thresholdTest = 1.0 - step(threshold, mag);gl_FragColor = vec4(posterizedImageColor * thresholdTest, textureColor.a);}"

    .line 1
    invoke-direct {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;-><init>(Ljava/lang/String;)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlToneFilter;->k:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlToneFilter;->l:F

    return-void
.end method


# virtual methods
.method public getQuantizationLevels()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlToneFilter;->l:F

    return v0
.end method

.method public getThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlToneFilter;->k:F

    return v0
.end method

.method public onDraw()V
    .locals 2

    const-string/jumbo v0, "threshold"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlToneFilter;->k:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "quantizationLevels"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlToneFilter;->l:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setQuantizationLevels(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlToneFilter;->l:F

    return-void
.end method

.method public setThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlToneFilter;->k:F

    return-void
.end method
