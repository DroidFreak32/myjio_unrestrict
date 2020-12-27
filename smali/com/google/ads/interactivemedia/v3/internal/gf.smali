.class public final Lcom/google/ads/interactivemedia/v3/internal/gf;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gf;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gf;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJB)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gf;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/gf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gf;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/gf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gf;->a:I

    return p0
.end method
