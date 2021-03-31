.class public abstract Lcom/drew/lang/RandomAccessReader;
.super Ljava/lang/Object;
.source "RandomAccessReader.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->a:Z

    return-void
.end method


# virtual methods
.method public getBit(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    rem-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    shr-int p1, v0, p1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract getByte(I)B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBytes(II)[B
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDouble64(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getInt64(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat32(I)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt16(I)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 2
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, -0x100

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    :goto_0
    int-to-short p1, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, -0x100

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    goto :goto_0
.end method

.method public getInt24(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 2
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->a:Z

    const v1, 0xff00

    const/high16 v2, 0xff0000

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    goto :goto_0
.end method

.method public getInt32(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 2
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->a:Z

    const v1, 0xff00

    const/high16 v2, 0xff0000

    const/high16 v3, -0x1000000

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v3

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    goto :goto_0
.end method

.method public getInt64(I)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 2
    iget-boolean v3, v0, Lcom/drew/lang/RandomAccessReader;->a:Z

    const-wide/32 v8, 0xff0000

    const/16 v10, 0x10

    const-wide v11, 0xff000000L

    const/16 v13, 0x18

    const-wide v14, 0xff00000000L

    const/16 v16, 0x20

    const-wide v17, 0xff0000000000L

    const/16 v19, 0x28

    const-wide/high16 v20, 0xff000000000000L

    const/16 v22, 0x30

    const-wide/high16 v23, -0x100000000000000L

    const/16 v25, 0x38

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v3

    int-to-long v4, v3

    shl-long v3, v4, v25

    and-long v3, v3, v23

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v6, v5

    shl-long v5, v6, v22

    and-long v5, v5, v20

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v5, v5

    shl-long v5, v5, v19

    and-long v5, v5, v17

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x3

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v5, v5

    shl-long v5, v5, v16

    and-long/2addr v5, v14

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v13

    and-long/2addr v5, v11

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x5

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v10

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x6

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v2

    const-wide/32 v7, 0xff00

    and-long/2addr v5, v7

    or-long v2, v3, v5

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v1

    :goto_0
    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    or-long v1, v2, v4

    return-wide v1

    :cond_0
    add-int/lit8 v3, v1, 0x7

    .line 4
    invoke-virtual {v0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v3

    int-to-long v3, v3

    shl-long v3, v3, v25

    and-long v3, v3, v23

    add-int/lit8 v5, v1, 0x6

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v5, v5

    shl-long v5, v5, v22

    and-long v5, v5, v20

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x5

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v5, v5

    shl-long v5, v5, v19

    and-long v5, v5, v17

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v5, v5

    shl-long v5, v5, v16

    and-long/2addr v5, v14

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x3

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v13

    and-long/2addr v5, v11

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v10

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v2

    const-wide/32 v7, 0xff00

    and-long/2addr v5, v7

    or-long v2, v3, v5

    invoke-virtual/range {p0 .. p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v1

    goto :goto_0
.end method

.method public getInt8(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    return p1
.end method

.method public abstract getLength()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getNullTerminatedString(II)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method

.method public getS15Fixed16(I)F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 2
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->a:Z

    const-wide/high16 v1, 0x40f0000000000000L    # 65536.0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    int-to-float v0, v0

    add-int/lit8 v3, p1, 0x2

    .line 4
    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v3

    float-to-double v3, v0

    int-to-double v5, p1

    div-double/2addr v5, v1

    add-double/2addr v3, v5

    double-to-float p1, v3

    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    int-to-float v0, v0

    add-int/lit8 v3, p1, 0x1

    .line 6
    invoke-virtual {p0, v3}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    goto :goto_0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getString(IILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 4
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public getUInt16(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 2
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->a:Z

    const v1, 0xff00

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    goto :goto_0
.end method

.method public getUInt32(I)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 2
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->a:Z

    const-wide/16 v1, 0xff

    const-wide/32 v3, 0xff00

    const/16 v5, 0x8

    const-wide/32 v6, 0xff0000

    const/16 v8, 0x10

    const-wide v9, 0xff000000L

    const/16 v11, 0x18

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    int-to-long v12, v0

    shl-long v11, v12, v11

    and-long/2addr v9, v11

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v11, v8

    and-long/2addr v6, v11

    or-long/2addr v6, v9

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v8, v5

    and-long/2addr v3, v8

    or-long/2addr v3, v6

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    :goto_0
    int-to-long v5, p1

    and-long v0, v5, v1

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    int-to-long v12, v0

    shl-long v11, v12, v11

    and-long/2addr v9, v11

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v11, v8

    and-long/2addr v6, v11

    or-long/2addr v6, v9

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v8, v5

    and-long/2addr v3, v8

    or-long/2addr v3, v6

    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    goto :goto_0
.end method

.method public getUInt8(I)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/RandomAccessReader;->validateIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method public isMotorolaByteOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/drew/lang/RandomAccessReader;->a:Z

    return v0
.end method

.method public abstract isValidIndex(II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setMotorolaByteOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/drew/lang/RandomAccessReader;->a:Z

    return-void
.end method

.method public abstract validateIndex(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
