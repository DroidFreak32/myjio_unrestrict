.class public final Lcom/google/ads/interactivemedia/v3/internal/fl;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/fl;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/fl;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>(IJJ)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->b:I

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->c:J

    .line 4
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/fl;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->b:I

    return p0
.end method

.method public static a(J)Lcom/google/ads/interactivemedia/v3/internal/fl;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/fl;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>(IJJ)V

    return-object v6
.end method

.method public static a(JJ)Lcom/google/ads/interactivemedia/v3/internal/fl;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/fl;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>(IJJ)V

    return-object v6
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/fl;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->c:J

    return-wide v0
.end method

.method public static b(JJ)Lcom/google/ads/interactivemedia/v3/internal/fl;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/fl;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>(IJJ)V

    return-object v6
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/fl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->d:J

    return-wide v0
.end method
