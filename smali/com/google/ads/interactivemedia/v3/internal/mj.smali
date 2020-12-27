.class public final Lcom/google/ads/interactivemedia/v3/internal/mj;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/mz;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->c:[Z

    .line 5
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->d:[Z

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->e:[Z

    return-void
.end method
