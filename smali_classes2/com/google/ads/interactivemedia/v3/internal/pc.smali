.class public abstract Lcom/google/ads/interactivemedia/v3/internal/pc;
.super Lcom/google/ads/interactivemedia/v3/internal/pb;
.source "IMASDK"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/pf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ox;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ox;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/pf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/pb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;JJ)V

    .line 2
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:J

    .line 3
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:J

    .line 4
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pf;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:J

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:J

    mul-long p1, p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    .line 5
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/oy;J)Lcom/google/ads/interactivemedia/v3/internal/ox;
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(J)I
.end method
