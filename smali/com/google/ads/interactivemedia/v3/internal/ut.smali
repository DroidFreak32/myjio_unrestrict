.class public final Lcom/google/ads/interactivemedia/v3/internal/ut;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 11
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 4
    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/us;I)V
    .locals 2

    .line 8
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return-object v1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return-object v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x18

    shl-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final k()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final m()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    return v0
.end method

.method public final o()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    :cond_2
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v1, v3

    .line 5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:I

    if-ne v0, v2, :cond_3

    return-object v1

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v3, v3, v0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    if-ne v0, v2, :cond_4

    return-object v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    aget-byte v0, v0, v2

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 13
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:I

    :cond_5
    return-object v1
.end method
