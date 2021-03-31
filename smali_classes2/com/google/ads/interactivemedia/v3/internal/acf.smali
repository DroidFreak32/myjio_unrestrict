.class public final Lcom/google/ads/interactivemedia/v3/internal/acf;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:I

.field private final d:I

.field private final e:D


# direct methods
.method public constructor <init>(DDIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:D

    .line 3
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:D

    .line 4
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:I

    .line 5
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:I

    .line 6
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:D

    return-void
.end method


# virtual methods
.method public final getAdBreakDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:D

    return-wide v0
.end method

.method public final getAdPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:I

    return v0
.end method

.method public final getCurrentTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:D

    return-wide v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:D

    return-wide v0
.end method

.method public final getTotalAds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:I

    return v0
.end method
