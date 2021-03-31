.class public Lcom/jio/myjio/jiocinema/egl/filter/GlHalftoneFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlHalftoneFilter.java"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float; varying vec2 vTextureCoord;\n uniform lowp sampler2D sTexture;\nuniform highp float fractionalWidthOfPixel;\nuniform highp float aspectRatio;\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\nvoid main()\n{\n  highp vec2 sampleDivisor = vec2(fractionalWidthOfPixel, fractionalWidthOfPixel / aspectRatio);\n  highp vec2 samplePos = vTextureCoord - mod(vTextureCoord, sampleDivisor) + 0.5 * sampleDivisor;\n  highp vec2 textureCoordinateToUse = vec2(vTextureCoord.x, (vTextureCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\n  highp vec2 adjustedSamplePos = vec2(samplePos.x, (samplePos.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\n  highp float distanceFromSamplePoint = distance(adjustedSamplePos, textureCoordinateToUse);\n  lowp vec3 sampledColor = texture2D(sTexture, samplePos).rgb;\n  highp float dotScaling = 1.0 - dot(sampledColor, W);\n  lowp float checkForPresenceWithinDot = 1.0 - step(distanceFromSamplePoint, (fractionalWidthOfPixel * 0.5) * dotScaling);\n  gl_FragColor = vec4(vec3(checkForPresenceWithinDot), 1.0);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3c23d70a    # 0.01f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHalftoneFilter;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHalftoneFilter;->j:F

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const-string v0, "fractionalWidthOfPixel"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHalftoneFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "aspectRatio"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHalftoneFilter;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setFractionalWidthOfAPixel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHalftoneFilter;->i:F

    return-void
.end method

.method public setFrameSize(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 2
    iput p2, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHalftoneFilter;->j:F

    return-void
.end method
