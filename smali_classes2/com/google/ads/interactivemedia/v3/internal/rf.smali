.class public Lcom/google/ads/interactivemedia/v3/internal/rf;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/sh;

.field private final b:F

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sh;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->a:Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->a:Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sh;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 2
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
