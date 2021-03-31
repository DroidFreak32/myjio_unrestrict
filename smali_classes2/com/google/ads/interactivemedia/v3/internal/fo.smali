.class public Lcom/google/ads/interactivemedia/v3/internal/fo;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fy;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 4
    :cond_0
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->c:I

    .line 5
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->f:J

    return-void

    :cond_1
    sub-long v0, p1, p3

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->d:J

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->f:J

    return-void
.end method

.method private static a(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 15
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 p2, 0x3

    shl-long/2addr p0, p2

    const-wide/32 p2, 0xf4240

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/fz;
    .locals 13

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gb;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gb;)V

    return-object p1

    .line 4
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->e:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    const-wide/32 v4, 0x7a1200

    div-long/2addr v2, v4

    .line 5
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->c:I

    int-to-long v5, v4

    div-long/2addr v2, v5

    int-to-long v5, v4

    mul-long v7, v2, v5

    const-wide/16 v9, 0x0

    int-to-long v2, v4

    sub-long v11, v0, v2

    .line 6
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(JJJ)J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->b:J

    add-long/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(J)J

    move-result-wide v0

    .line 9
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(JJ)V

    cmp-long v5, v0, p1

    if-gez v5, :cond_2

    .line 10
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->c:I

    int-to-long v0, p1

    add-long/2addr v0, v2

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:J

    cmp-long p2, v0, v5

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v2, p1

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(J)J

    move-result-wide p1

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(JJ)V

    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-direct {p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gb;Lcom/google/ads/interactivemedia/v3/internal/gb;)V

    return-object p1

    .line 14
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-direct {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gb;)V

    return-object p1
.end method

.method public final a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->f:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->b:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method
