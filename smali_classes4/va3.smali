.class public Lva3;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lua3;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lva3;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lva3;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lva3;
    .locals 1

    invoke-virtual {p0}, Lva3;->l()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lva3;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva3;->a(Ljava/nio/ByteBuffer;)Lva3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lva3;->c:Lua3;

    const/4 v0, 0x2

    iput v0, p1, Lua3;->b:I

    :goto_0
    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lva3;->c:Lua3;

    iget v0, v0, Lua3;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x3

    const-string v0, "VmaxGifHeaderParser"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object p1, p0, Lva3;->c:Lua3;

    const/4 v0, 0x1

    iput v0, p1, Lua3;->b:I

    :cond_0
    return-object v1
.end method

.method public b()Lua3;
    .locals 2

    iget-object v0, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lva3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva3;->c:Lua3;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lva3;->h()V

    invoke-virtual {p0}, Lva3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lva3;->f()V

    iget-object v0, p0, Lva3;->c:Lua3;

    iget v1, v0, Lua3;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lua3;->b:I

    :cond_1
    iget-object v0, p0, Lva3;->c:Lua3;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lva3;->a()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lva3;->c:Lua3;

    iget v2, v2, Lua3;->c:I

    if-gt v2, p1, :cond_8

    invoke-virtual {p0}, Lva3;->c()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lva3;->c:Lua3;

    iput v4, v2, Lua3;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lva3;->c:Lua3;

    iget-object v3, v2, Lua3;->d:Lta3;

    if-nez v3, :cond_2

    new-instance v3, Lta3;

    invoke-direct {v3}, Lta3;-><init>()V

    iput-object v3, v2, Lua3;->d:Lta3;

    :cond_2
    invoke-virtual {p0}, Lva3;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lva3;->c()I

    move-result v2

    if-eq v2, v4, :cond_4

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_4

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lva3;->m()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lva3;->e()I

    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v2, v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lva3;->a:[B

    aget-byte v3, v3, v2

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lva3;->j()V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lva3;->c:Lua3;

    new-instance v3, Lta3;

    invoke-direct {v3}, Lta3;-><init>()V

    iput-object v3, v2, Lua3;->d:Lta3;

    invoke-virtual {p0}, Lva3;->g()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lva3;->c:Lua3;

    const/4 v1, 0x1

    iput v1, v0, Lua3;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lva3;->c:Lua3;

    iget-object v0, v0, Lua3;->d:Lta3;

    invoke-virtual {p0}, Lva3;->k()I

    move-result v1

    iput v1, v0, Lta3;->a:I

    iget-object v0, p0, Lva3;->c:Lua3;

    iget-object v0, v0, Lua3;->d:Lta3;

    invoke-virtual {p0}, Lva3;->k()I

    move-result v1

    iput v1, v0, Lta3;->b:I

    iget-object v0, p0, Lva3;->c:Lua3;

    iget-object v0, v0, Lua3;->d:Lta3;

    invoke-virtual {p0}, Lva3;->k()I

    move-result v1

    iput v1, v0, Lta3;->c:I

    iget-object v0, p0, Lva3;->c:Lua3;

    iget-object v0, v0, Lua3;->d:Lta3;

    invoke-virtual {p0}, Lva3;->k()I

    move-result v1

    iput v1, v0, Lta3;->d:I

    invoke-virtual {p0}, Lva3;->c()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lva3;->c:Lua3;

    iget-object v5, v5, Lua3;->d:Lta3;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, Lta3;->e:Z

    iget-object v0, p0, Lva3;->c:Lua3;

    iget-object v0, v0, Lua3;->d:Lta3;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lva3;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lta3;->k:[I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lta3;->k:[I

    :goto_1
    iget-object v0, p0, Lva3;->c:Lua3;

    iget-object v0, v0, Lua3;->d:Lta3;

    iget-object v1, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lta3;->j:I

    invoke-virtual {p0}, Lva3;->n()V

    invoke-virtual {p0}, Lva3;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lva3;->c:Lua3;

    iget v1, v0, Lua3;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lua3;->c:I

    iget-object v1, v0, Lua3;->e:Ljava/util/List;

    iget-object v0, v0, Lua3;->d:Lta3;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()I
    .locals 4

    invoke-virtual {p0}, Lva3;->c()I

    move-result v0

    iput v0, p0, Lva3;->d:I

    iget v0, p0, Lva3;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lva3;->d:I

    if-ge v1, v2, :cond_1

    iget v0, p0, Lva3;->d:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lva3;->a:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x3

    const-string v3, "VmaxGifHeaderParser"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Reading Block n: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lva3;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lva3;->c:Lua3;

    const/4 v2, 0x1

    iput v2, v0, Lua3;->b:I

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lva3;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lva3;->c()I

    invoke-virtual {p0}, Lva3;->c()I

    move-result v0

    iget-object v1, p0, Lva3;->c:Lua3;

    iget-object v1, v1, Lua3;->d:Lta3;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lta3;->g:I

    iget v2, v1, Lta3;->g:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput v4, v1, Lta3;->g:I

    :cond_0
    iget-object v1, p0, Lva3;->c:Lua3;

    iget-object v1, v1, Lua3;->d:Lta3;

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lta3;->f:Z

    invoke-virtual {p0}, Lva3;->k()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    const/16 v0, 0xa

    :cond_2
    iget-object v2, p0, Lva3;->c:Lua3;

    iget-object v2, v2, Lua3;->d:Lta3;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, Lta3;->i:I

    invoke-virtual {p0}, Lva3;->c()I

    move-result v0

    iput v0, v2, Lta3;->h:I

    invoke-virtual {p0}, Lva3;->c()I

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lva3;->c()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lva3;->c:Lua3;

    const/4 v1, 0x1

    iput v1, v0, Lua3;->b:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lva3;->i()V

    iget-object v0, p0, Lva3;->c:Lua3;

    iget-boolean v0, v0, Lua3;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lva3;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lva3;->c:Lua3;

    iget v1, v0, Lua3;->i:I

    invoke-virtual {p0, v1}, Lva3;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lua3;->a:[I

    iget-object v0, p0, Lva3;->c:Lua3;

    iget-object v1, v0, Lua3;->a:[I

    iget v2, v0, Lua3;->j:I

    aget v1, v1, v2

    iput v1, v0, Lua3;->l:I

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lva3;->c:Lua3;

    invoke-virtual {p0}, Lva3;->k()I

    move-result v1

    iput v1, v0, Lua3;->f:I

    iget-object v0, p0, Lva3;->c:Lua3;

    invoke-virtual {p0}, Lva3;->k()I

    move-result v1

    iput v1, v0, Lua3;->g:I

    invoke-virtual {p0}, Lva3;->c()I

    move-result v0

    iget-object v1, p0, Lva3;->c:Lua3;

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lua3;->h:Z

    iget-object v1, p0, Lva3;->c:Lua3;

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v2, v0

    iput v0, v1, Lua3;->i:I

    invoke-virtual {p0}, Lva3;->c()I

    move-result v0

    iput v0, v1, Lua3;->j:I

    iget-object v0, p0, Lva3;->c:Lua3;

    invoke-virtual {p0}, Lva3;->c()I

    move-result v1

    iput v1, v0, Lua3;->k:I

    return-void
.end method

.method public final j()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lva3;->e()I

    iget-object v0, p0, Lva3;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lva3;->c:Lua3;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lua3;->m:I

    iget v0, v2, Lua3;->m:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, v2, Lua3;->m:I

    :cond_1
    iget v0, p0, Lva3;->d:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lva3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lva3;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lua3;

    invoke-direct {v0}, Lua3;-><init>()V

    iput-object v0, p0, Lva3;->c:Lua3;

    iput v1, p0, Lva3;->d:I

    return-void
.end method

.method public final m()V
    .locals 3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lva3;->c()I

    move-result v0

    iget-object v1, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lva3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    :catch_0
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lva3;->c()I

    invoke-virtual {p0}, Lva3;->m()V

    return-void
.end method
