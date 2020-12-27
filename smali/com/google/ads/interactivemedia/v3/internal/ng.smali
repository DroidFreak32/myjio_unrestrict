.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ng;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/to;


# instance fields
.field public final c:Lcom/google/ads/interactivemedia/v3/internal/sr;

.field public final d:I

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:J

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/ty;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ty;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sr;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->d:I

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 6
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->f:I

    .line 7
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->g:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->h:J

    .line 9
    iput-wide p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->i:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
