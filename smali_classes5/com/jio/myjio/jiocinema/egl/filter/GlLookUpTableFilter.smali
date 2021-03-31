.class public Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlLookUpTableFilter.java"


# instance fields
.field public i:I

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;uniform mediump sampler2D lutTexture; \nuniform lowp sampler2D sTexture; \nvarying highp vec2 vTextureCoord; \nvec4 sampleAs3DTexture(vec3 uv) {\n    float width = 16.;\n    float sliceSize = 1.0 / width;\n    float slicePixelSize = sliceSize / width;\n    float sliceInnerSize = slicePixelSize * (width - 1.0);\n    float zSlice0 = min(floor(uv.z * width), width - 1.0);\n    float zSlice1 = min(zSlice0 + 1.0, width - 1.0);\n    float xOffset = slicePixelSize * 0.5 + uv.x * sliceInnerSize;\n    float s0 = xOffset + (zSlice0 * sliceSize);\n    float s1 = xOffset + (zSlice1 * sliceSize);\n    vec4 slice0Color = texture2D(lutTexture, vec2(s0, uv.y));\n    vec4 slice1Color = texture2D(lutTexture, vec2(s1, uv.y));\n    float zOffset = mod(uv.z * width, 1.0);\n    vec4 result = mix(slice0Color, slice1Color, zOffset);\n    return result;\n}\nvoid main() {\n   vec4 pixel = texture2D(sTexture, vTextureCoord);\n   vec4 gradedPixel = sampleAs3DTexture(pixel.rgb);\n   gradedPixel.a = pixel.a;\n   pixel = gradedPixel;\n   gl_FragColor = pixel;\n }"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->j:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;uniform mediump sampler2D lutTexture; \nuniform lowp sampler2D sTexture; \nvarying highp vec2 vTextureCoord; \nvec4 sampleAs3DTexture(vec3 uv) {\n    float width = 16.;\n    float sliceSize = 1.0 / width;\n    float slicePixelSize = sliceSize / width;\n    float sliceInnerSize = slicePixelSize * (width - 1.0);\n    float zSlice0 = min(floor(uv.z * width), width - 1.0);\n    float zSlice1 = min(zSlice0 + 1.0, width - 1.0);\n    float xOffset = slicePixelSize * 0.5 + uv.x * sliceInnerSize;\n    float s0 = xOffset + (zSlice0 * sliceSize);\n    float s1 = xOffset + (zSlice1 * sliceSize);\n    vec4 slice0Color = texture2D(lutTexture, vec2(s0, uv.y));\n    vec4 slice1Color = texture2D(lutTexture, vec2(s1, uv.y));\n    float zOffset = mod(uv.z * width, 1.0);\n    vec4 result = mix(slice0Color, slice1Color, zOffset);\n    return result;\n}\nvoid main() {\n   vec4 pixel = texture2D(sTexture, vTextureCoord);\n   vec4 gradedPixel = sampleAs3DTexture(pixel.rgb);\n   gradedPixel.a = pixel.a;\n   pixel = gradedPixel;\n   gl_FragColor = pixel;\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->j:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/jiocinema/egl/EglUtil;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->i:I

    :cond_0
    return-void
.end method

.method public onDraw()V
    .locals 3

    const-string v0, "lutTexture"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    const v1, 0x84c3

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->i:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public releaseLutBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->j:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->i:I

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jio/myjio/jiocinema/egl/EglUtil;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->i:I

    return-void
.end method

.method public setup()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setup()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->a()V

    return-void
.end method
