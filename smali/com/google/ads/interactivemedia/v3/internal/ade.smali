.class public final Lcom/google/ads/interactivemedia/v3/internal/ade;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aej;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/cn;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/adg;

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/adi;

.field public j:Lcom/google/ads/interactivemedia/v3/internal/adh;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cl;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cl;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ri;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;-><init>()V

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cl;Lcom/google/ads/interactivemedia/v3/internal/rz;)Lcom/google/ads/interactivemedia/v3/internal/cn;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/internal/cn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/internal/cn;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    .line 10
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ade;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 11
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ade;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->i:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 12
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    .line 13
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->i:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Landroid/widget/FrameLayout;

    .line 15
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Landroid/widget/FrameLayout;

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 17
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 18
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/adh;->a:Lcom/google/ads/interactivemedia/v3/internal/adh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 21
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Landroid/view/SurfaceView;

    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Landroid/view/SurfaceView;

    .line 24
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/adf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ade;)V

    .line 25
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/adh;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ade;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/cn;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/sc;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ade;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ade;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/ade;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->i:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->g()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cn;->d()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(IJ)V

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:Landroid/content/Context;

    const-string v2, "IMA SDK ExoPlayer"

    .line 6
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(Landroid/net/Uri;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mn;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aer;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/ft;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/mm;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/px;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/od;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/nz;

    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Lcom/google/ads/interactivemedia/v3/internal/ln;)V

    .line 15
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/adh;->b:Lcom/google/ads/interactivemedia/v3/internal/adh;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    return-void
.end method

.method public final pauseAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->d:Lcom/google/ads/interactivemedia/v3/internal/adh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final playAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring call to playAd during invalid player state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume()V

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 6
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Landroid/view/SurfaceHolder;)V

    .line 8
    :cond_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->c:Lcom/google/ads/interactivemedia/v3/internal/adh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->k:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Z)V

    :cond_5
    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resumeAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ade;->playAd()V

    return-void
.end method

.method public final stopAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->a:Lcom/google/ads/interactivemedia/v3/internal/adh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Landroid/view/Surface;)V

    return-void
.end method
