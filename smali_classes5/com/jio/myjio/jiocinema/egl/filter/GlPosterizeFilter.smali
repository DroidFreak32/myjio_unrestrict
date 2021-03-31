.class public Lcom/jio/myjio/jiocinema/egl/filter/GlPosterizeFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlPosterizeFilter.java"


# instance fields
.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float; varying vec2 vTextureCoord;\n\nuniform lowp sampler2D sTexture;\nuniform highp float colorLevels;\n\nvoid main()\n{\n   highp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n   \n   gl_FragColor = floor((textureColor * colorLevels) + vec4(0.5)) / colorLevels;\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPosterizeFilter;->i:I

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const-string v0, "colorLevels"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPosterizeFilter;->i:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setColorLevels(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPosterizeFilter;->i:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-le p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPosterizeFilter;->i:I

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlPosterizeFilter;->i:I

    :goto_0
    return-void
.end method
