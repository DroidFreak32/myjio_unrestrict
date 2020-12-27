.class public final Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lsu;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ltu;->a([BI)Lsu;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Lsu;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v6, v4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    :goto_1
    if-ge v2, p1, :cond_e

    if-nez v3, :cond_3

    .line 2
    aget-byte v3, p0, v2

    if-nez v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    aget-byte v3, p0, v2

    const/16 v7, 0x7f

    or-int/2addr v3, v7

    if-ne v3, v7, :cond_2

    .line 4
    new-instance v3, Luu;

    aget-byte v7, p0, v2

    invoke-direct {v3, v7}, Luu;-><init>(B)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance v3, Lwu;

    aget-byte v7, p0, v2

    invoke-direct {v3, v7}, Lwu;-><init>(B)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    if-nez v4, :cond_6

    .line 6
    aget-byte v4, p0, v2

    if-nez v4, :cond_4

    return-object v3

    .line 7
    :cond_4
    aget-byte v4, p0, v2

    if-ne v4, v7, :cond_5

    .line 8
    new-instance v4, Lpu;

    invoke-direct {v4}, Lpu;-><init>()V

    goto :goto_2

    .line 9
    :cond_5
    new-instance v4, Lqu;

    aget-byte v7, p0, v2

    invoke-direct {v4, v7}, Lqu;-><init>(B)V

    goto :goto_2

    :cond_6
    if-nez v5, :cond_c

    .line 10
    invoke-virtual {v4, v7}, Lqu;->a(B)Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v6, :cond_7

    .line 11
    aget-byte v6, p0, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    if-nez v5, :cond_9

    .line 13
    invoke-virtual {v4, v7}, Lqu;->a(B)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    check-cast v4, Lpu;

    invoke-virtual {v3, v4}, Lsu;->a(Lpu;)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v3, v4}, Lsu;->a(Lqu;)V

    :goto_3
    move-object v4, v1

    move-object v6, v4

    goto :goto_0

    :cond_9
    move-object v6, v1

    goto :goto_1

    .line 16
    :cond_a
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v2, v2, 0x1

    if-nez v5, :cond_0

    .line 17
    invoke-virtual {v4, v7}, Lqu;->a(B)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 18
    check-cast v4, Lpu;

    invoke-virtual {v3, v4}, Lsu;->a(Lpu;)V

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {v3, v4}, Lsu;->a(Lqu;)V

    goto :goto_4

    :cond_c
    sub-int v8, p1, v2

    if-gt v5, v8, :cond_e

    .line 20
    new-array v8, v5, [B

    iput-object v8, v4, Lqu;->b:[B

    .line 21
    iget-object v8, v4, Lqu;->b:[B

    invoke-static {p0, v2, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    .line 22
    invoke-virtual {v4, v7}, Lqu;->a(B)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 23
    check-cast v4, Lpu;

    invoke-virtual {v3, v4}, Lsu;->a(Lpu;)V

    goto :goto_4

    .line 24
    :cond_d
    invoke-virtual {v3, v4}, Lsu;->a(Lqu;)V

    :goto_4
    move-object v4, v1

    goto/16 :goto_0

    :cond_e
    return-object v3
.end method
