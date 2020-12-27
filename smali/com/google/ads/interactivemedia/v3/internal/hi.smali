.class public final Lcom/google/ads/interactivemedia/v3/internal/hi;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ht;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/hr;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/hd;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/ut;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ht;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/hi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/hi;)Lcom/google/ads/interactivemedia/v3/internal/hs;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->e()Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->e()Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->d:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ht;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    :cond_2
    return-void
.end method

.method private final e()Lcom/google/ads/interactivemedia/v3/internal/hs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:I

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->n:Lcom/google/ads/interactivemedia/v3/internal/hs;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->d:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->r:J

    .line 8
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->l:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->q:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->n:Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 11
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 12
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    .line 13
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    .line 14
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->h:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/hd;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/hr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/hd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->d:Lcom/google/ads/interactivemedia/v3/internal/hd;

    .line 3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->e()Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->e:[B

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 7
    array-length v0, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ht;->c(I)Z

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v2

    const/4 v3, -0x2

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method
