.class public Lci2;
.super Ljava/lang/Object;
.source "GlFilter.java"


# static fields
.field public static final h:[F


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lci2;->h:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying highp vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nvoid main() {\ngl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lci2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lci2;->b:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lci2;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lci2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lci2;->g:I

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 17
    iget-object v0, p0, Lci2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 19
    :cond_0
    iget v0, p0, Lci2;->d:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 20
    iget v0, p0, Lci2;->d:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lci2;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get attrib or uniform location for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILzh2;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lci2;->e()V

    .line 2
    iget p2, p0, Lci2;->g:I

    const v0, 0x8892

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string p2, "aPosition"

    .line 3
    invoke-virtual {p0, p2}, Lci2;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    invoke-virtual {p0, p2}, Lci2;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string v1, "aTextureCoord"

    .line 5
    invoke-virtual {p0, v1}, Lci2;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    invoke-virtual {p0, v1}, Lci2;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const v2, 0x84c0

    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 8
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "sTexture"

    .line 9
    invoke-virtual {p0, p1}, Lci2;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    invoke-virtual {p0}, Lci2;->b()V

    const/4 p1, 0x5

    const/4 v4, 0x4

    .line 11
    invoke-static {p1, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 12
    invoke-virtual {p0, p2}, Lci2;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 13
    invoke-virtual {p0, v1}, Lci2;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 14
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lci2;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lci2;->d:I

    .line 3
    iget v1, p0, Lci2;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 4
    iput v0, p0, Lci2;->e:I

    .line 5
    iget v1, p0, Lci2;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 6
    iput v0, p0, Lci2;->f:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 7
    iget v3, p0, Lci2;->g:I

    aput v3, v2, v0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 8
    iput v0, p0, Lci2;->g:I

    .line 9
    iget-object v0, p0, Lci2;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lci2;->c()V

    .line 2
    iget-object v0, p0, Lci2;->a:Ljava/lang/String;

    const v1, 0x8b31

    invoke-static {v0, v1}, Lvh2;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lci2;->e:I

    .line 3
    iget-object v0, p0, Lci2;->c:Ljava/lang/String;

    const v1, 0x8b30

    invoke-static {v0, v1}, Lvh2;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lci2;->f:I

    .line 4
    iget v0, p0, Lci2;->e:I

    iget v1, p0, Lci2;->f:I

    invoke-static {v0, v1}, Lvh2;->a(II)I

    move-result v0

    iput v0, p0, Lci2;->d:I

    .line 5
    sget-object v0, Lci2;->h:[F

    invoke-static {v0}, Lvh2;->a([F)I

    move-result v0

    iput v0, p0, Lci2;->g:I

    const-string v0, "aPosition"

    .line 6
    invoke-virtual {p0, v0}, Lci2;->a(Ljava/lang/String;)I

    const-string v0, "aTextureCoord"

    .line 7
    invoke-virtual {p0, v0}, Lci2;->a(Ljava/lang/String;)I

    const-string v0, "sTexture"

    .line 8
    invoke-virtual {p0, v0}, Lci2;->a(Ljava/lang/String;)I

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lci2;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
