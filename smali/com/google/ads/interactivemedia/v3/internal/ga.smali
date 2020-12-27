.class public final Lcom/google/ads/interactivemedia/v3/internal/ga;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fy;


# instance fields
.field public final a:J

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/fz;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:J

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/gb;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gb;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->b:Lcom/google/ads/interactivemedia/v3/internal/fz;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/fz;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->b:Lcom/google/ads/interactivemedia/v3/internal/fz;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:J

    return-wide v0
.end method
