.class public Lcom/jio/myjio/jiocinema/egl/filter/GlCrosshatchFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlCrosshatchFilter.java"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float; varying vec2 vTextureCoord;\n uniform lowp sampler2D sTexture;\nuniform highp float crossHatchSpacing;\nuniform highp float lineWidth;\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\nvoid main()\n{\nhighp float luminance = dot(texture2D(sTexture, vTextureCoord).rgb, W);\nlowp vec4 colorToDisplay = vec4(1.0, 1.0, 1.0, 1.0);\nif (luminance < 1.00)\n{\nif (mod(vTextureCoord.x + vTextureCoord.y, crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.75)\n{\nif (mod(vTextureCoord.x - vTextureCoord.y, crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.50)\n{\nif (mod(vTextureCoord.x + vTextureCoord.y - (crossHatchSpacing / 2.0), crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.3)\n{\nif (mod(vTextureCoord.x - vTextureCoord.y - (crossHatchSpacing / 2.0), crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\ngl_FragColor = colorToDisplay;\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3cf5c28f    # 0.03f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlCrosshatchFilter;->i:F

    const v0, 0x3b449ba6    # 0.003f

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlCrosshatchFilter;->j:F

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const-string v0, "crossHatchSpacing"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlCrosshatchFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "lineWidth"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlCrosshatchFilter;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setCrossHatchSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlCrosshatchFilter;->i:F

    return-void
.end method

.method public setFrameSize(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3a000000

    .line 2
    :goto_0
    iget p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlCrosshatchFilter;->i:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 3
    iput p2, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlCrosshatchFilter;->i:F

    :cond_1
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlCrosshatchFilter;->j:F

    return-void
.end method
