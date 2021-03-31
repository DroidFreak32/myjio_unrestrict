.class public final Lcom/google/ads/interactivemedia/v3/internal/adb;
.super Lcom/google/ads/interactivemedia/v3/internal/aeg;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    :cond_0
    return-object v0
.end method
