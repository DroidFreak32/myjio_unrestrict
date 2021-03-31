.class public Lcom/jio/myjio/jiocinema/egl/filter/GlHighlightShadowFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlHighlightShadowFilter.java"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float; uniform lowp sampler2D sTexture;\n varying vec2 vTextureCoord;\n  \n uniform lowp float shadows;\n uniform lowp float highlights;\n \n const mediump vec3 luminanceWeighting = vec3(0.3, 0.3, 0.3);\n \n void main()\n {\n \tlowp vec4 source = texture2D(sTexture, vTextureCoord);\n \tmediump float luminance = dot(source.rgb, luminanceWeighting);\n \n \tmediump float shadow = clamp((pow(luminance, 1.0/(shadows+1.0)) + (-0.76)*pow(luminance, 2.0/(shadows+1.0))) - luminance, 0.0, 1.0);\n \tmediump float highlight = clamp((1.0 - (pow(1.0-luminance, 1.0/(2.0-highlights)) + (-0.8)*pow(1.0-luminance, 2.0/(2.0-highlights)))) - luminance, -1.0, 0.0);\n \tlowp vec3 result = vec3(0.0, 0.0, 0.0) + ((luminance + shadow + highlight) - 0.0) * ((source.rgb - vec3(0.0, 0.0, 0.0))/(luminance - 0.0));\n \n \tgl_FragColor = vec4(result.rgb, source.a);\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHighlightShadowFilter;->i:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHighlightShadowFilter;->j:F

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const-string/jumbo v0, "shadows"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHighlightShadowFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "highlights"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHighlightShadowFilter;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setHighlights(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHighlightShadowFilter;->j:F

    return-void
.end method

.method public setShadows(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlHighlightShadowFilter;->i:F

    return-void
.end method
