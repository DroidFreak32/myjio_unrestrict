.class public final Lcom/google/ads/interactivemedia/v3/internal/ik;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ic;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->c:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->c:Z

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->d:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->e:I

    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->f:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const/4 v2, -0x1

    invoke-static {p2, v1, v0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 7

    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    const/16 v1, 0x49

    .line 16
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 17
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->o()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->e:I

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->c:Z

    return-void

    .line 21
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->e:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 23
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->f:I

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
