.class public final Lcom/google/ads/interactivemedia/v3/internal/ek;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/cc;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cc;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->a:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cc;JJB)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ek;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cc;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ek;)Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->a:Lcom/google/ads/interactivemedia/v3/internal/cc;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ek;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ek;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:J

    return-wide v0
.end method
