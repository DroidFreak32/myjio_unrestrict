.class public Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lbh0;->a:[C

    return-void

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
    sget-object v10, Lbh0;->a:[C

    shr-int/lit8 v11, v6, 0x2

    aget-char v10, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    sget-object v10, Lbh0;->a:[C

    shl-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x3f

    shr-int/lit8 v11, v7, 0x4

    or-int/2addr v6, v11

    aget-char v6, v10, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    sget-object v6, Lbh0;->a:[C

    shl-int/2addr v7, v4

    and-int/lit8 v7, v7, 0x3f

    shr-int/lit8 v10, v8, 0x6

    or-int/2addr v7, v10

    aget-char v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    sget-object v6, Lbh0;->a:[C

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
    sget-object v6, Lbh0;->a:[C

    aget-byte v7, p0, v3

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v4

    and-int/lit8 v7, v7, 0x3f

    aget-char v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    sget-object v6, Lbh0;->a:[C

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
    sget-object v2, Lbh0;->a:[C

    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v4

    and-int/lit8 v6, v6, 0x3f

    aget-char v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    sget-object v2, Lbh0;->a:[C

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
    sget-object v1, Lbh0;->a:[C

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
