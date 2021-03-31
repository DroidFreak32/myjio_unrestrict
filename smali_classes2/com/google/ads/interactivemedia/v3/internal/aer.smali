.class public final Lcom/google/ads/interactivemedia/v3/internal/aer;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/fq;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ge;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/hm;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/hm;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gi;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/gi;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
