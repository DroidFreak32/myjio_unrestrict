.class public final Lcom/google/ads/interactivemedia/v3/internal/ub;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ub;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/us;)I
    .locals 2

    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_0
    return v0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/us;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/us;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a(Lcom/google/ads/interactivemedia/v3/internal/us;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->b(Lcom/google/ads/interactivemedia/v3/internal/us;)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v3

    const/16 v4, 0x16

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->b(Lcom/google/ads/interactivemedia/v3/internal/us;)I

    move-result v1

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a(Lcom/google/ads/interactivemedia/v3/internal/us;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v3

    :cond_1
    const/4 v5, 0x1

    if-eqz p1, :cond_c

    const/16 p1, 0x11

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v6, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 p1, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported audio object type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/us;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xe

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/us;->d()Z

    move-result v2

    if-eqz v3, :cond_b

    const/16 v9, 0x14

    if-eq v0, v6, :cond_4

    if-ne v0, v9, :cond_5

    .line 13
    :cond_4
    invoke-virtual {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    :cond_5
    if-eqz v2, :cond_9

    if-ne v0, v4, :cond_6

    const/16 v2, 0x10

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    :cond_6
    if-eq v0, p1, :cond_7

    const/16 p1, 0x13

    if-eq v0, p1, :cond_7

    if-eq v0, v9, :cond_7

    const/16 p1, 0x17

    if-ne v0, p1, :cond_8

    .line 15
    :cond_7
    invoke-virtual {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 16
    :cond_8
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    :cond_9
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result p0

    if-eq p0, v7, :cond_a

    if-eq p0, v8, :cond_a

    goto :goto_0

    .line 18
    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 20
    :cond_c
    :goto_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ub;->c:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a(Lcom/google/ads/interactivemedia/v3/internal/us;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static a([BII)[B
    .locals 4

    .line 23
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    .line 24
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:[B

    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/us;)I
    .locals 2

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 6
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method

.method public static b(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "avc1.%02X%02X%02X"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
