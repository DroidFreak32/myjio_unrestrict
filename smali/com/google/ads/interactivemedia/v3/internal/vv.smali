.class public final Lcom/google/ads/interactivemedia/v3/internal/vv;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/vu;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/vu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/wa;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/wa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vv;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vv;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vv;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vy;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vv;Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ew;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vw;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vv;Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/vx;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/vx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vv;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic b(IIIF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(IIIF)V

    return-void
.end method

.method public final synthetic b(IJ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(IJ)V

    return-void
.end method

.method public final synthetic b(Landroid/view/Surface;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ew;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vv;Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ew;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vu;->b(Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    return-void
.end method

.method public final synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ew;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    return-void
.end method
