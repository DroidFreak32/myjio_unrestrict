.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ah;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/afs;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/t;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/ai;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/u;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract volume()F
.end method
