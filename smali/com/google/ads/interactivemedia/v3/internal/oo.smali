.class public final Lcom/google/ads/interactivemedia/v3/internal/oo;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mt;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/jx;

.field public c:[J

.field public d:Z

.field public e:Lcom/google/ads/interactivemedia/v3/internal/yu;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yu;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/yu;

    .line 4
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/jx;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:Lcom/google/ads/interactivemedia/v3/internal/jx;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    .line 6
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/yu;->b:[J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/oo;->a(Lcom/google/ads/interactivemedia/v3/internal/yu;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 10
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:I

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:[J

    array-length p3, p3

    const/4 v1, -0x4

    const/4 v2, -0x3

    if-ne p1, p3, :cond_2

    .line 12
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/et;->a(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 14
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:I

    .line 15
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:Lcom/google/ads/interactivemedia/v3/internal/jx;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/yu;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yu;->a:[Lcom/google/ads/interactivemedia/v3/internal/ju;

    aget-object v3, v3, p1

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/jx;->a(Lcom/google/ads/interactivemedia/v3/internal/ju;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 16
    array-length v2, p3

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ex;->d(I)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/et;->a(I)V

    .line 18
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:J

    return v1

    :cond_3
    return v2

    .line 20
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yu;Z)V
    .locals 6

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 3
    :goto_0
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:Z

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/yu;

    .line 5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yu;->b:[J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:[J

    .line 6
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oo;->b(J)V

    return-void

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:[J

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:I

    :cond_2
    return-void
.end method

.method public final a_(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:I

    sub-int p2, p1, p2

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:I

    return p2
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:I

    .line 3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
