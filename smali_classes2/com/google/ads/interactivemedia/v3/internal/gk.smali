.class public final Lcom/google/ads/interactivemedia/v3/internal/gk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:[B

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:[B

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/da;->b([B)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Z

    .line 7
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:I

    .line 8
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:I

    if-nez p1, :cond_2

    .line 9
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->f:I

    .line 10
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->d:I

    .line 11
    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->d:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/gj;)V
    .locals 8

    .line 17
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:I

    if-lez v0, :cond_0

    .line 18
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->T:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->e:J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->f:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->d:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->h:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/gj;J)V
    .locals 9

    .line 12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:I

    if-nez v0, :cond_1

    .line 14
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->e:J

    :cond_1
    const/16 p2, 0x10

    if-ge v1, p2, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->T:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->e:J

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->f:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->d:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->h:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:I

    return-void
.end method
