.class public Lcom/jio/myjio/jiocinema/egl/filter/GlWeakPixelInclusionFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;
.source "GlWeakPixelInclusionFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "precision lowp float;\nuniform lowp sampler2D sTexture;\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\nvoid main() {\nfloat bottomLeftIntensity = texture2D(sTexture, bottomLeftTextureCoordinate).r;float topRightIntensity = texture2D(sTexture, topRightTextureCoordinate).r;float topLeftIntensity = texture2D(sTexture, topLeftTextureCoordinate).r;float bottomRightIntensity = texture2D(sTexture, bottomRightTextureCoordinate).r;float leftIntensity = texture2D(sTexture, leftTextureCoordinate).r;float rightIntensity = texture2D(sTexture, rightTextureCoordinate).r;float bottomIntensity = texture2D(sTexture, bottomTextureCoordinate).r;float topIntensity = texture2D(sTexture, topTextureCoordinate).r;float centerIntensity = texture2D(sTexture, textureCoordinate).r;float pixelIntensitySum = bottomLeftIntensity + topRightIntensity + topLeftIntensity + bottomRightIntensity + leftIntensity + rightIntensity + bottomIntensity + topIntensity + centerIntensity;float sumTest = step(1.5, pixelIntensitySum);float pixelTest = step(0.01, centerIntensity);gl_FragColor = vec4(vec3(sumTest * pixelTest), 1.0);}"

    .line 1
    invoke-direct {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method
