.class public final Lcom/google/ads/interactivemedia/v3/internal/nh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/fq;

.field public final b:I

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/ni;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/google/ads/interactivemedia/v3/internal/nj;

.field public g:J

.field public h:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field public i:[Lcom/google/ads/interactivemedia/v3/internal/bs;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fq;ILcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ni;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->i:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ni;

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ni;-><init>(IILcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 14
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/nj;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->g:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ni;->a(Lcom/google/ads/interactivemedia/v3/internal/nj;J)V

    .line 15
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ni;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->i:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nj;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 2
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->g:J

    .line 3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Lcom/google/ads/interactivemedia/v3/internal/fq;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Lcom/google/ads/interactivemedia/v3/internal/fq;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->e:Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Lcom/google/ads/interactivemedia/v3/internal/fq;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/ni;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/ni;->a(Lcom/google/ads/interactivemedia/v3/internal/nj;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/fy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    return-object v0
.end method

.method public final c()[Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->i:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-object v0
.end method
