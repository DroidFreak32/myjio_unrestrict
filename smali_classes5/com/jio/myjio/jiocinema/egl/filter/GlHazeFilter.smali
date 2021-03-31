.class public Lcom/jio/myjio/jiocinema/egl/filter/GlHazeFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlHazeFilter.java"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;varying highp vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform lowp float distance;uniform highp float slope;void main() {highp vec4 color = vec4(1.0);highp float  d = vTextureCoord.y * slope  +  distance;highp vec4 c = texture2D(sTexture, vTextureCoord);c = (c - d * color) / (1.0 -d);gl_FragColor = c;}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHazeFilter;->i:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHazeFilter;->j:F

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHazeFilter;->i:F

    return v0
.end method

.method public getSlope()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHazeFilter;->j:F

    return v0
.end method

.method public onDraw()V
    .locals 2

    const-string v0, "distance"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHazeFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "slope"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHazeFilter;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHazeFilter;->i:F

    return-void
.end method

.method public setSlope(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHazeFilter;->j:F

    return-void
.end method
