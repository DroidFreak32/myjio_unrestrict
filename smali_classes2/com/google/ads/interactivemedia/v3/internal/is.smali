.class public final Lcom/google/ads/interactivemedia/v3/internal/is;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ip;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ve;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    .line 9
    invoke-static {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v5

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 2
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 4
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method
