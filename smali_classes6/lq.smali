.class public Llq;
.super Ljava/lang/Object;
.source "_UComparisons.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final maxOf-5PvTz6A(SS)S
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final maxOf-J1ME1BU(II)I
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final maxOf-Kr8caGY(BB)B
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final maxOf-eb3DHEI(JJ)J
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final minOf-5PvTz6A(SS)S
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final minOf-J1ME1BU(II)I
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final minOf-Kr8caGY(BB)B
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final minOf-eb3DHEI(JJ)J
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method
