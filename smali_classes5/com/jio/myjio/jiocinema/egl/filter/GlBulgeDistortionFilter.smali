.class public Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlBulgeDistortionFilter.java"


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;varying highp vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform highp vec2 center;uniform highp float radius;uniform highp float scale;void main() {highp vec2 textureCoordinateToUse = vTextureCoord;highp float dist = distance(center, vTextureCoord);textureCoordinateToUse -= center;if (dist < radius) {highp float percent = 1.0 - ((radius - dist) / radius) * scale;percent = percent * percent;textureCoordinateToUse = textureCoordinateToUse * percent;}textureCoordinateToUse += center;gl_FragColor = texture2D(sTexture, textureCoordinateToUse);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->i:F

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->j:F

    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    iput v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->k:F

    .line 5
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->l:F

    return-void
.end method


# virtual methods
.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->i:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->j:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->k:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->l:F

    return v0
.end method

.method public onDraw()V
    .locals 3

    const-string v0, "center"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->i:F

    iget v2, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->j:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string/jumbo v0, "radius"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->k:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "scale"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->l:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->i:F

    return-void
.end method

.method public setCenterY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->j:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->k:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlBulgeDistortionFilter;->l:F

    return-void
.end method
