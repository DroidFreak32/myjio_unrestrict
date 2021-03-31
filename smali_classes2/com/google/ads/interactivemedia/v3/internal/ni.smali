.class public final Lcom/google/ads/interactivemedia/v3/internal/ni;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gc;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->b:I

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->c:I

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->d:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->e:Lcom/google/ads/interactivemedia/v3/internal/fp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->f:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result p1

    return p1
.end method

.method public final a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V
    .locals 8

    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->e:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->f:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->f:Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->d:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->f:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nj;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->e:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->f:Lcom/google/ads/interactivemedia/v3/internal/gc;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->g:J

    .line 3
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->c:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->f:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->f:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    return-void
.end method
