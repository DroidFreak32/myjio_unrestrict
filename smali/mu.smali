.class public final Lmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmu;->a:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lmu;->b:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a(B)B
    .locals 3

    .line 45
    sget-object v0, Lmu;->b:[B

    aget-byte v0, v0, p0

    if-ltz v0, :cond_0

    return v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v1, v0, 0x3

    .line 3
    rem-int/lit8 v2, v0, 0x3

    sub-int v3, v0, v2

    const/4 v4, 0x2

    add-int/2addr v0, v4

    .line 4
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 5
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 6
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    .line 7
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v8, 0x1

    .line 8
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    .line 9
    sget-object v10, Lmu;->a:[C

    shr-int/lit8 v11, v6, 0x2

    aget-char v10, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    sget-object v10, Lmu;->a:[C

    shl-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x3f

    shr-int/lit8 v11, v7, 0x4

    or-int/2addr v6, v11

    aget-char v6, v10, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    sget-object v6, Lmu;->a:[C

    shl-int/2addr v7, v4

    and-int/lit8 v7, v7, 0x3f

    shr-int/lit8 v10, v8, 0x6

    or-int/2addr v7, v10

    aget-char v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    sget-object v6, Lmu;->a:[C

    and-int/lit8 v7, v8, 0x3f

    aget-char v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    move v6, v9

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 13
    sget-object v6, Lmu;->a:[C

    aget-byte v7, p0, v3

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v4

    and-int/lit8 v7, v7, 0x3f

    aget-char v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    sget-object v6, Lmu;->a:[C

    aget-byte v7, p0, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x3f

    aget-char v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    if-ne v2, v4, :cond_2

    .line 17
    sget-object v2, Lmu;->a:[C

    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v4

    and-int/lit8 v6, v6, 0x3f

    aget-char v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    sget-object v2, Lmu;->a:[C

    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v3, v1

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    aget-char v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    sget-object v1, Lmu;->a:[C

    aget-byte p0, p0, v3

    shl-int/2addr p0, v4

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v1, p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 13

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    .line 27
    div-int/lit8 v1, v0, 0x4

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v1, -0x1

    move v7, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v7, v1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x2

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v6, :cond_1

    add-int/lit8 p0, v5, 0x1

    goto :goto_1

    :cond_1
    move p0, v5

    goto :goto_1

    :cond_2
    move v7, v1

    const/4 p0, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, p0

    .line 31
    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v7, :cond_3

    add-int/lit8 v6, v1, 0x1

    .line 32
    aget-byte v1, v2, v1

    invoke-static {v1}, Lmu;->a(B)B

    move-result v1

    add-int/lit8 v8, v6, 0x1

    .line 33
    aget-byte v6, v2, v6

    invoke-static {v6}, Lmu;->a(B)B

    move-result v6

    add-int/lit8 v9, v8, 0x1

    .line 34
    aget-byte v8, v2, v8

    invoke-static {v8}, Lmu;->a(B)B

    move-result v8

    add-int/lit8 v10, v9, 0x1

    .line 35
    aget-byte v9, v2, v9

    invoke-static {v9}, Lmu;->a(B)B

    move-result v9

    add-int/lit8 v11, v5, 0x1

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v12, v6, 0x4

    or-int/2addr v1, v12

    int-to-byte v1, v1

    .line 36
    aput-byte v1, v0, v5

    add-int/lit8 v1, v11, 0x1

    shl-int/lit8 v5, v6, 0x4

    shr-int/lit8 v6, v8, 0x2

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 37
    aput-byte v5, v0, v11

    add-int/lit8 v5, v1, 0x1

    shl-int/lit8 v6, v8, 0x6

    or-int/2addr v6, v9

    int-to-byte v6, v6

    .line 38
    aput-byte v6, v0, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v10

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 39
    aget-byte v1, v2, v1

    invoke-static {v1}, Lmu;->a(B)B

    move-result v1

    add-int/lit8 v6, v3, 0x1

    .line 40
    aget-byte v3, v2, v3

    invoke-static {v3}, Lmu;->a(B)B

    move-result v3

    add-int/lit8 v7, v5, 0x1

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v8, v3, 0x4

    or-int/2addr v1, v8

    int-to-byte v1, v1

    .line 41
    aput-byte v1, v0, v5

    if-ne p0, v4, :cond_4

    .line 42
    aget-byte p0, v2, v6

    invoke-static {p0}, Lmu;->a(B)B

    move-result p0

    shl-int/lit8 v1, v3, 0x4

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    int-to-byte p0, p0

    .line 43
    aput-byte p0, v0, v7

    :cond_4
    return-object v0

    .line 44
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String length must be a multiple of four."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    invoke-static {v0}, Lmu;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
