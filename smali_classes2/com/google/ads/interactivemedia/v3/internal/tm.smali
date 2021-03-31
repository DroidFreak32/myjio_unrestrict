.class public final Lcom/google/ads/interactivemedia/v3/internal/tm;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJB)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/tm;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/tm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
