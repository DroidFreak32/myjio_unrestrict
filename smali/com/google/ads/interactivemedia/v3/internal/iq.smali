.class public final Lcom/google/ads/interactivemedia/v3/internal/iq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/iz;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->f:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->f:Z

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 9
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result p2

    if-lez p2, :cond_9

    .line 11
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_6

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    const/16 v3, 0xff

    if-ne p2, v3, :cond_4

    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->f:Z

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result p2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 17
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    .line 18
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    if-ne p2, v2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    .line 20
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 21
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result p2

    .line 22
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v3

    and-int/lit16 v4, p2, 0x80

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 23
    :goto_3
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    .line 24
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:I

    .line 25
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 26
    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    array-length v4, v3

    .line 27
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:I

    if-ge v4, v5, :cond_3

    const/16 v4, 0x1002

    .line 28
    array-length v6, v3

    shl-int/2addr v6, v0

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 30
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-static {v3, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result p2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 34
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    .line 35
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:I

    if-ne p2, v2, :cond_3

    .line 36
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Z

    if-eqz p2, :cond_8

    .line 37
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v3, -0x1

    invoke-static {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 38
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->f:Z

    return-void

    .line 39
    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    goto :goto_4

    .line 40
    :cond_8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    .line 41
    :goto_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ip;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V

    .line 42
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ip;->a(Lcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->f:Z

    return-void
.end method
