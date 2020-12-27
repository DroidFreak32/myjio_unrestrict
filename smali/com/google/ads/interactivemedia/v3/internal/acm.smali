.class public final Lcom/google/ads/interactivemedia/v3/internal/acm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public final b:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->b:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->b:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object v0
.end method

.method public final getStreamManager()Lcom/google/ads/interactivemedia/v3/api/StreamManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->b:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    return-object v0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->c:Ljava/lang/Object;

    return-object v0
.end method
