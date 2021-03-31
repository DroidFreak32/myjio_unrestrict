.class public abstract Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlOverlayFilter.java"


# instance fields
.field public final i:[I

.field public inputResolution:Landroid/util/Size;

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nuniform lowp sampler2D oTexture;\nvoid main() {\n   lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n   lowp vec4 textureColor2 = texture2D(oTexture, vTextureCoord);\n   \n   gl_FragColor = mix(textureColor, textureColor2, textureColor2.a);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->i:[I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public abstract drawCanvas(Landroid/graphics/Canvas;)V
.end method

.method public onDraw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->a()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->drawCanvas(Landroid/graphics/Canvas;)V

    const-string v0, "oTexture"

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    const v2, 0x84c3

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->i:[I

    aget v2, v2, v1

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x1908

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->j:Landroid/graphics/Bitmap;

    invoke-static {v3, v1, v2, v4, v1}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    :cond_3
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public setFrameSize(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    .line 2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->setResolution(Landroid/util/Size;)V

    return-void
.end method

.method public setResolution(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->inputResolution:Landroid/util/Size;

    return-void
.end method

.method public setup()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setup()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->i:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->i:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v2, 0x2601

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 6
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;->a()V

    return-void
.end method
