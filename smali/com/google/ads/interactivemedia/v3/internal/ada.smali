.class public final Lcom/google/ads/interactivemedia/v3/internal/ada;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aei;


# instance fields
.field public final a:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/ads/interactivemedia/v3/internal/aeb;

.field public c:Ljava/lang/String;

.field public d:F


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeb;Ljava/util/SortedSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aeb;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:F

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->b:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->a:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->a:Ljava/util/SortedSet;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->a:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:F

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->b:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adq;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adr;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/adr;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    :cond_2
    :goto_1
    return-void
.end method
