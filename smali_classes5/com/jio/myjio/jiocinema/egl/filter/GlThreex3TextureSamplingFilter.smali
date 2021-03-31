.class public Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlThreex3TextureSamplingFilter.java"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform highp float texelWidth;uniform highp float texelHeight;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 topLeftTextureCoordinate;varying highp vec2 topRightTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying highp vec2 bottomLeftTextureCoordinate;varying highp vec2 bottomRightTextureCoordinate;void main() {gl_Position = aPosition;vec2 widthStep = vec2(texelWidth, 0.0);vec2 heightStep = vec2(0.0, texelHeight);vec2 widthHeightStep = vec2(texelWidth, texelHeight);vec2 widthNegativeHeightStep = vec2(texelWidth, -texelHeight);textureCoordinate = aTextureCoord.xy;leftTextureCoordinate = textureCoordinate - widthStep;rightTextureCoordinate = textureCoordinate + widthStep;topTextureCoordinate = textureCoordinate - heightStep;topLeftTextureCoordinate = textureCoordinate - widthHeightStep;topRightTextureCoordinate = textureCoordinate + widthNegativeHeightStep;bottomTextureCoordinate = textureCoordinate + heightStep;bottomLeftTextureCoordinate = textureCoordinate - widthNegativeHeightStep;bottomRightTextureCoordinate = textureCoordinate + widthHeightStep;}"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTexelHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;->j:F

    return v0
.end method

.method public getTexelWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;->i:F

    return v0
.end method

.method public onDraw()V
    .locals 2

    const-string/jumbo v0, "texelWidth"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "texelHeight"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setFrameSize(II)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;->i:F

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;->j:F

    return-void
.end method

.method public setTexelHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;->j:F

    return-void
.end method

.method public setTexelWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlThreex3TextureSamplingFilter;->i:F

    return-void
.end method
