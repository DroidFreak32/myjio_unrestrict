.class public Lcom/jio/myjio/jiocinema/egl/filter/GlVignetteFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlVignetteFilter.java"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform lowp vec2 vignetteCenter;uniform highp float vignetteStart;uniform highp float vignetteEnd;void main() {lowp vec3 rgb = texture2D(sTexture, vTextureCoord).rgb;lowp float d = distance(vTextureCoord, vec2(vignetteCenter.x, vignetteCenter.y));lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);gl_FragColor = vec4(mix(rgb.x, 0.0, percent), mix(rgb.y, 0.0, percent), mix(rgb.z, 0.0, percent), 1.0);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlVignetteFilter;->i:F

    const v0, 0x3f59999a    # 0.85f

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlVignetteFilter;->j:F

    return-void
.end method


# virtual methods
.method public getVignetteEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlVignetteFilter;->j:F

    return v0
.end method

.method public getVignetteStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlVignetteFilter;->i:F

    return v0
.end method

.method public onDraw()V
    .locals 2

    const-string/jumbo v0, "vignetteCenter"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string/jumbo v0, "vignetteStart"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlVignetteFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "vignetteEnd"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlVignetteFilter;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setVignetteEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlVignetteFilter;->j:F

    return-void
.end method

.method public setVignetteStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlVignetteFilter;->i:F

    return-void
.end method
