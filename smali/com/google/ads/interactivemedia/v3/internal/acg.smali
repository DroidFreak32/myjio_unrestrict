.class public final Lcom/google/ads/interactivemedia/v3/internal/acg;
.super Lcom/google/ads/interactivemedia/v3/internal/aeg;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method
