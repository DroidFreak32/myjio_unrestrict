.class public final Lcom/google/ads/interactivemedia/v3/internal/ib;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ic;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ja;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcom/google/ads/interactivemedia/v3/internal/gc;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ja;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/gc;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->b:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)Z
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 26
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Z

    .line 27
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->d:I

    .line 28
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Z

    .line 12
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->f:J

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->e:I

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->d:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->b:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:[B

    .line 7
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v4, "application/dvbsubs"

    .line 8
    invoke-static/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->b:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 6

    .line 15
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Z

    if-eqz v0, :cond_3

    .line 16
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ib;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ib;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->b:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 22
    invoke-interface {v5, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->e:I

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->b:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Z

    :cond_1
    return-void
.end method
