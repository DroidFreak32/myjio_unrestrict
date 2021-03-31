.class public Lcom/jio/myjio/jiocinema/egl/EglUtil;
.super Ljava/lang/Object;
.source "EglUtil.java"


# static fields
.field public static final NO_TEXTURE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBuffer(Ljava/nio/FloatBuffer;)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 3
    aget v0, v1, v2

    invoke-static {v0, p0}, Lcom/jio/myjio/jiocinema/egl/EglUtil;->updateBufferData(ILjava/nio/FloatBuffer;)V

    .line 4
    aget p0, v1, v2

    return p0
.end method

.method public static createBuffer([F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/jiocinema/egl/EglUtil;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/jio/myjio/jiocinema/egl/EglUtil;->createBuffer(Ljava/nio/FloatBuffer;)I

    move-result p0

    return p0
.end method

.method public static createProgram(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/opengl/GLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v1, 0x8b82

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 6
    aget p1, p1, v2

    if-ne p1, p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not link program"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not create program"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadShader(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p0, v0, v1

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compilation\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    :cond_0
    return p1
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    .line 1
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget p1, v1, v3

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 4
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 5
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 6
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 7
    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    invoke-static {v2, v3, v3, v3, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput p1, v1, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_1
    aget p0, v1, v3

    return p0
.end method

.method public static setupSampler(III)V
    .locals 1

    int-to-float p1, p1

    const/16 v0, 0x2800

    .line 1
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p1, p2

    const/16 p2, 0x2801

    .line 2
    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 3
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 4
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public static toFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static updateBufferData(ILjava/nio/FloatBuffer;)V
    .locals 2

    const v0, 0x8892

    .line 1
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    const v1, 0x88e4

    invoke-static {v0, p0, p1, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method
