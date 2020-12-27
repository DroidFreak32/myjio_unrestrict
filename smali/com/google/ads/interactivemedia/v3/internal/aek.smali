.class public final Lcom/google/ads/interactivemedia/v3/internal/aek;
.super Lcom/google/ads/interactivemedia/v3/internal/act;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/act;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    return-object v0
.end method

.method public final setVideoStreamPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    return-void
.end method
