.class public Lcom/vmax/android/ads/vast/f;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/media/MediaPlayer$OnCompletionListener;

.field public D:Landroid/media/MediaPlayer$OnPreparedListener;

.field public E:I

.field public F:Landroid/media/MediaPlayer$OnErrorListener;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Landroid/content/Context;

.field public L:Landroid/graphics/SurfaceTexture;

.field public M:Z

.field public N:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public O:Landroid/media/MediaPlayer$OnPreparedListener;

.field public P:Landroid/media/MediaPlayer$OnCompletionListener;

.field public Q:Landroid/media/MediaPlayer$OnErrorListener;

.field public R:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public s:Ljava/lang/String;

.field public t:Landroid/net/Uri;

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/media/MediaPlayer;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-string v0, "Vmax"

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->v:I

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/f;->M:Z

    new-instance v0, Lcom/vmax/android/ads/vast/f$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/f$a;-><init>(Lcom/vmax/android/ads/vast/f;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->N:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/vmax/android/ads/vast/f$b;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/f$b;-><init>(Lcom/vmax/android/ads/vast/f;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->O:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/vmax/android/ads/vast/f$c;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/f$c;-><init>(Lcom/vmax/android/ads/vast/f;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->P:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/vmax/android/ads/vast/f$d;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/f$d;-><init>(Lcom/vmax/android/ads/vast/f;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->Q:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/vmax/android/ads/vast/f$e;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/f$e;-><init>(Lcom/vmax/android/ads/vast/f;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->R:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->K:Landroid/content/Context;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/f;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-string v0, "Vmax"

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->v:I

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/f;->M:Z

    new-instance v0, Lcom/vmax/android/ads/vast/f$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/f$a;-><init>(Lcom/vmax/android/ads/vast/f;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->N:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/vmax/android/ads/vast/f$b;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/f$b;-><init>(Lcom/vmax/android/ads/vast/f;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->O:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/vmax/android/ads/vast/f$c;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/f$c;-><init>(Lcom/vmax/android/ads/vast/f;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->P:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/vmax/android/ads/vast/f$d;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/f$d;-><init>(Lcom/vmax/android/ads/vast/f;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->Q:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/vmax/android/ads/vast/f$e;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/f$e;-><init>(Lcom/vmax/android/ads/vast/f;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->R:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/f;->K:Landroid/content/Context;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput-boolean p2, p0, Lcom/vmax/android/ads/vast/f;->M:Z

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/f;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/f;I)I
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/vast/f;->y:I

    return p1
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/f;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/f;->H:Z

    return p1
.end method

.method public static synthetic b(Lcom/vmax/android/ads/vast/f;I)I
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/vast/f;->z:I

    return p1
.end method

.method public static synthetic b(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/f;->D:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/vast/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/f;->I:Z

    return p1
.end method

.method public static synthetic c(Lcom/vmax/android/ads/vast/f;I)I
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/vast/f;->v:I

    return p1
.end method

.method public static synthetic c(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic c(Lcom/vmax/android/ads/vast/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/f;->J:Z

    return p1
.end method

.method public static synthetic d(Lcom/vmax/android/ads/vast/f;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/f;->G:I

    return p0
.end method

.method public static synthetic d(Lcom/vmax/android/ads/vast/f;I)I
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/vast/f;->w:I

    return p1
.end method

.method public static synthetic e(Lcom/vmax/android/ads/vast/f;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/f;->y:I

    return p0
.end method

.method public static synthetic e(Lcom/vmax/android/ads/vast/f;I)I
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/vast/f;->E:I

    return p1
.end method

.method public static synthetic f(Lcom/vmax/android/ads/vast/f;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/f;->z:I

    return p0
.end method

.method public static synthetic g(Lcom/vmax/android/ads/vast/f;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/f;->A:I

    return p0
.end method

.method public static synthetic h(Lcom/vmax/android/ads/vast/f;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/f;->B:I

    return p0
.end method

.method public static synthetic i(Lcom/vmax/android/ads/vast/f;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/f;->w:I

    return p0
.end method

.method public static synthetic j(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/f;->C:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/f;->F:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/vmax/android/ads/vast/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/f;->K:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/f;->D:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/f;->C:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/f;->R:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->v:I

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "vmax"

    const-string v1, "Error while releasing media player"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->y:I

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->z:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->v:I

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->w:I

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f;->K:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f;->t:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmax/android/ads/vast/f;->G:I

    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/f;->C:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/f;->R:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->v:I

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->w:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/f;->a(Z)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->v:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    const-string/jumbo v0, "vmax"

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "prepareMedia"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    if-nez v2, :cond_0

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/f;->O:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/f;->N:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v1, p0, Lcom/vmax/android/ads/vast/f;->u:I

    iget-object v2, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/f;->P:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/f;->Q:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/f;->R:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/vmax/android/ads/vast/f;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/vmax/android/ads/vast/f;->t:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/vmax/android/ads/vast/f;->v:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "prepareMedia Exception"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iput v1, p0, Lcom/vmax/android/ads/vast/f;->v:I

    iput v1, p0, Lcom/vmax/android/ads/vast/f;->w:I

    :cond_0
    :goto_1
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/f;->H:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/f;->I:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/f;->J:Z

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vmax/android/ads/vast/f;->v:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAdCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getAdDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vmax/android/ads/vast/f;->E:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vmax/android/ads/vast/f;->u:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->u:I

    :cond_1
    iget v0, p0, Lcom/vmax/android/ads/vast/f;->u:I

    return v0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/vmax/android/ads/vast/f;->u:I

    iget v0, p0, Lcom/vmax/android/ads/vast/f;->u:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/f;->M:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vmax/android/ads/vast/f;->y:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result p1

    iget v0, p0, Lcom/vmax/android/ads/vast/f;->z:I

    invoke-static {v0, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result p2

    iget v0, p0, Lcom/vmax/android/ads/vast/f;->y:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/vmax/android/ads/vast/f;->z:I

    if-lez v1, :cond_1

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-le v2, v3, :cond_0

    mul-int v1, v1, p1

    div-int p2, v1, v0

    goto :goto_0

    :cond_0
    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-ge v2, v3, :cond_1

    mul-int v0, v0, p2

    div-int p1, v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, -0x1

    :try_start_0
    iput-object p1, p0, Lcom/vmax/android/ads/vast/f;->L:Landroid/graphics/SurfaceTexture;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iput p2, p0, Lcom/vmax/android/ads/vast/f;->v:I

    iput p2, p0, Lcom/vmax/android/ads/vast/f;->w:I

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f;->L:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f;->L:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f;->L:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->d()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vmax"

    const-string v2, "mediaplayer pause: "

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/vmax/android/ads/vast/f;->v:I

    :cond_0
    iput v1, p0, Lcom/vmax/android/ads/vast/f;->w:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/vmax/android/ads/vast/f;->G:I

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/f;->M:Z

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f;->C:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f;->F:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f;->D:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/f;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vmax/android/ads/vast/f;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vmax"

    const-string v2, "mediaplayer start: "

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/vmax/android/ads/vast/f;->v:I

    :cond_0
    iput v1, p0, Lcom/vmax/android/ads/vast/f;->w:I

    return-void
.end method
