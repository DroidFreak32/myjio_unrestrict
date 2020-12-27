.class public abstract Lcom/google/ads/interactivemedia/v3/internal/rz;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>()V

    return-void
.end method

.method public static a([Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/mx;)I
    .locals 7

    .line 34
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 35
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 36
    aget-object v4, p0, v0

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    .line 37
    :goto_1
    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    if-ge v2, v6, :cond_2

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v5, :cond_1

    const/4 v3, 0x4

    if-ne v6, v3, :cond_0

    return v0

    :cond_0
    move v3, v0

    move v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/mx;)[I
    .locals 3

    .line 39
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 40
    :goto_0
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    if-ge v1, v2, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([Lcom/google/ads/interactivemedia/v3/internal/cj;)[I
    .locals 3

    .line 42
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 44
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/rp;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/rp;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/ck;",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/rt;",
            ">;"
        }
    .end annotation
.end method

.method public a([Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/mz;)Lcom/google/ads/interactivemedia/v3/internal/sb;
    .locals 11

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 3
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 4
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [[[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 6
    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    aput-object v6, v1, v4

    .line 7
    new-array v5, v5, [[I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rz;->a([Lcom/google/ads/interactivemedia/v3/internal/cj;)[I

    move-result-object v9

    const/4 v4, 0x0

    .line 9
    :goto_1
    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    if-ge v4, v5, :cond_2

    .line 10
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v5

    .line 11
    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rz;->a([Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/mx;)I

    move-result v6

    .line 12
    array-length v7, p1

    if-ne v6, v7, :cond_1

    .line 13
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    new-array v7, v7, [I

    goto :goto_2

    :cond_1
    aget-object v7, p1, v6

    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/rz;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/mx;)[I

    move-result-object v7

    .line 14
    :goto_2
    aget v8, v0, v6

    .line 15
    aget-object v10, v1, v6

    aput-object v5, v10, v8

    .line 16
    aget-object v5, v2, v6

    aput-object v7, v5, v8

    .line 17
    aget v5, v0, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_2
    array-length p2, p1

    new-array v5, p2, [Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 19
    array-length p2, p1

    new-array v4, p2, [I

    .line 20
    :goto_3
    array-length p2, p1

    if-ge v3, p2, :cond_3

    .line 21
    aget p2, v0, v3

    .line 22
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/mz;

    aget-object v7, v1, v3

    .line 23
    invoke-static {v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/mx;)V

    aput-object v6, v5, v3

    .line 24
    aget-object v6, v2, v3

    .line 25
    invoke-static {v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v2, v3

    .line 26
    aget-object p2, p1, v3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result p2

    aput p2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 27
    :cond_3
    array-length p2, p1

    aget p2, v0, p2

    .line 28
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/mz;

    array-length p1, p1

    aget-object p1, v1, p1

    .line 29
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    invoke-direct {v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/mx;)V

    .line 30
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rp;

    move-object v3, p1

    move-object v6, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rp;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/mz;[I[[[ILcom/google/ads/interactivemedia/v3/internal/mz;)V

    .line 31
    invoke-virtual {p0, p1, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/rz;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sb;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-direct {v0, v1, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ck;[Lcom/google/ads/interactivemedia/v3/internal/rt;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/sh;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sh;

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/sa;Lcom/google/ads/interactivemedia/v3/internal/sh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:Lcom/google/ads/interactivemedia/v3/internal/sh;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
