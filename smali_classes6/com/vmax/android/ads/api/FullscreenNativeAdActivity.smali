.class public Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;
.super Landroid/app/Activity;


# instance fields
.field public A:Landroid/widget/TextView;

.field public A0:Z

.field public B:Landroid/widget/TextView;

.field public B0:Z

.field public C:Landroid/widget/TextView;

.field public C0:[Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/TextView;

.field public D0:Z

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Landroid/widget/ProgressBar;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/os/Bundle;

.field public Q:Ljava/lang/String;

.field public R:Lcom/vmax/android/ads/api/NativeAd;

.field public S:Lcom/vmax/android/ads/api/VmaxAdView;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Landroid/widget/Button;

.field public a0:Ljava/lang/String;

.field public b:Landroid/widget/RatingBar;

.field public b0:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public c0:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public d0:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Ljava/lang/Class;

.field public i0:Ljava/lang/Class;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

.field public n0:Z

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

.field public r0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vmax/android/ads/api/NativeImageDownload;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Lcom/vmax/android/ads/api/m;

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y:Landroid/widget/TextView;

.field public y0:I

.field public z:Landroid/widget/TextView;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a0:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b0:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c0:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->d0:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e0:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->f0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->g0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->h0:Ljava/lang/Class;

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->k0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->l0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->q0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iput v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->t0:I

    iput v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->u0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->v0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->w0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->x0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->B0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->D0:Z

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->g0:Z

    return p1
.end method

.method public static synthetic h(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)I
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->u0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->u0:I

    return v0
.end method

.method public static synthetic k(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->v0:Z

    return p1
.end method

.method public static synthetic n(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->D0:Z

    return p0
.end method

.method public static synthetic o(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->w0:Z

    return p1
.end method

.method public static synthetic q(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p()V

    return-void
.end method

.method public static synthetic s(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->C0:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic t(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/api/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    return-object p0
.end method

.method public static synthetic u(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->S:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object p0
.end method

.method public static synthetic v(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/nativeads/NativeViewListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-object p0
.end method

.method public static synthetic w(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->v0:Z

    return p0
.end method

.method public static synthetic x(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic y(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->K:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic z(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->w0:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->x0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->x0:Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->q0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->stopVideo()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->S:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->j3()V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->s0:Lcom/vmax/android/ads/api/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/m;->e()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0xf4240

    const-wide/32 v7, 0x3b9aca00

    cmp-long v9, v1, v3

    if-gez v9, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    if-ltz v9, :cond_1

    cmp-long v9, v1, v5

    if-gez v9, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "K"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    cmp-long v3, v1, v5

    if-ltz v3, :cond_2

    cmp-long v3, v1, v7

    if-gez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v1, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "M"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v3, v1, v7

    if-ltz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v1, v7

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "B"

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    iget v4, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->z0:I

    if-eq v4, v2, :cond_0

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    iget p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->y0:I

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->r0:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->r0:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->r0:Ljava/util/HashSet;

    new-instance v1, Lcom/vmax/android/ads/api/NativeImageDownload;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->g0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Landroid/widget/ImageView;II[B)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->r0:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->r0:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->r0:Ljava/util/HashSet;

    new-instance v7, Lcom/vmax/android/ads/api/NativeImageDownload;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addImgDownloadUrl: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vmax"

    invoke-static {p2, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 7

    const-string v0, "vmax"

    :try_start_0
    const-string v1, "Inside attachNativeAd"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/ProgressBar;

    const v2, 0x1010077

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->K:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_1

    const-string v2, "Inmobi Carousel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$b;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$b;-><init>(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)V

    :goto_1
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_1
    if-eqz v1, :cond_3

    const-string v2, "UNIFIED_AD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v2, "NativeInterstitial"

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v2, "CustomNativeInterstitial"

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v2, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->S:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v6, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v6, v6, v3}, Lcom/vmax/android/ads/api/NativeAd;->registerViewForInteraction(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;Landroid/view/View;Ljava/util/List;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$c;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$c;-><init>(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getCtaText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->U:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getDesc2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->W:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getLikes()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->Y:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getDownloads()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a0:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getSalePrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b0:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a0:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b0:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c0:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a0:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b0:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b0:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getPhone()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->d0:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getDisplayurl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e0:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getRating()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->f0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->n0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->k0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    :cond_9
    :try_start_2
    iput-object v3, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->k0:Ljava/lang/Object;

    :goto_6
    iget-boolean v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->o0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_a

    :try_start_3
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImobiPrimaryView()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->l0:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    :cond_a
    :try_start_4
    iput-object v3, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->l0:Ljava/lang/Object;

    :goto_7
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->l()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachNativeAd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->S:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/NativeAd;->cancelRenderingNativeAd(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_b
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final j(I)V
    .locals 9

    const-string v0, "drawable"

    const-string v1, "vmax_back_arrow"

    const-string v2, "vmax"

    :try_start_0
    iget-object v3, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v4, "NativeAdSkipElement"

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Back Arrow : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v0, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->C0:[Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->Q:Ljava/lang/String;

    :cond_3
    if-ltz p1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->g0:Z

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCLoseBtn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 21

    move-object/from16 v7, p0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "id"

    const-string v9, "vmax"

    :try_start_0
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "NativeMediaLayout"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_1
    iget v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->t0:I

    if-ne v2, v10, :cond_0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-double v3, v2

    const-wide v5, 0x3ffe8f5c28f5c28fL    # 1.91

    div-double/2addr v3, v5

    :try_start_2
    iget-object v5, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    double-to-int v3, v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    move v12, v2

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "NativeIconLayout"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->H:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "vmax_ad_badge"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->O:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "NativeTitle"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->d:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "Likes"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "vmax_like_layout"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->M:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "Downloads"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->B:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "vmax_downloads_layout"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->N:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "Price"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->C:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "Phone"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->D:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "DisplayUrl"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->E:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "NativeCTA"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a:Landroid/widget/Button;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "AdSource"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->F:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "NativeAdchoice"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->L:Landroid/widget/FrameLayout;

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v2, "AdChoiceImage"

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v2, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$d;

    invoke-direct {v2, v7}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$d;-><init>(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)V

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "NativeDescription"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "NativeDescription2"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->y:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "Address"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->z:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    const-string v3, "Rating"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b:Landroid/widget/RatingBar;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    const/16 v3, 0x15

    if-ge v8, v3, :cond_2

    :try_start_4
    invoke-virtual {v2}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "#ffcc00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->d:Landroid/widget/TextView;

    const/16 v14, 0x8

    if-eqz v2, :cond_4

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->T:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->d:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a:Landroid/widget/Button;

    if-eqz v2, :cond_6

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->U:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a:Landroid/widget/Button;

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    :goto_4
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->V:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->W:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->y:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_6
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b:Landroid/widget/RatingBar;

    if-eqz v2, :cond_c

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->f0:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b:Landroid/widget/RatingBar;

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->f0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b:Landroid/widget/RatingBar;

    invoke-virtual {v2, v11}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_7

    :cond_b
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b:Landroid/widget/RatingBar;

    invoke-virtual {v2, v14}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_c
    :goto_7
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->Y:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->Y:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->M:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    :cond_d
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->M:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    :goto_8
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->Z:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->B:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->Z:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->N:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    :cond_f
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->N:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    :goto_9
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c0:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->C:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_11
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    :goto_a
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->d0:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->D:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_13
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    :goto_b
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->E:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e0:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->E:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_15
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    :goto_c
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->X:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->z:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_17
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    :goto_d
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p0:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    const-string v15, "Vmax"

    const/4 v6, 0x2

    if-eqz v2, :cond_21

    :try_start_6
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iput-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->q0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "vmax_native_interstitial_layout"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->setPopupContext(Landroid/content/Context;Landroid/view/View;)V

    iget-boolean v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A0:Z

    if-eqz v1, :cond_21

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->q0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->modifyControlsForInterstitial()V

    iget v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->t0:I

    if-eqz v1, :cond_19

    if-ne v1, v6, :cond_21

    :cond_19
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->W:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1c
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b:Landroid/widget/RatingBar;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v14}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_1d
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1f
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->N:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_20
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->M:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_21
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    const-string v5, ".gif"

    const-string v4, "File name = "

    const/4 v3, -0x1

    if-eqz v1, :cond_23

    :try_start_7
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    const-string v2, "iconByteArray"

    if-eqz v1, :cond_22

    :try_start_8
    const-string v1, "Icon URL is in GIF Format"

    invoke-static {v9, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->H:Landroid/widget/FrameLayout;

    iget-object v14, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v14, v2}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v7, v1, v6, v10, v2}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->d(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V

    goto :goto_e

    :cond_22
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v14, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v14, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x50

    const/16 v18, 0x50

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v19

    move-object/from16 v1, p0

    move-object v2, v14

    const/4 v14, -0x1

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v17

    move-object v14, v5

    move/from16 v5, v18

    move-object/from16 v20, v6

    const/16 v16, 0x2

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    goto :goto_f

    :cond_23
    :goto_e
    move-object/from16 v20, v4

    move-object v14, v5

    const/16 v16, 0x2

    :goto_f
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p0:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    const-string v6, "Insufficient elements for Native Ad"

    const-string v5, "flurry"

    const-string v4, "appnext"

    const-string v3, "facebook"

    if-eqz v1, :cond_29

    :try_start_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->k0:Ljava/lang/Object;

    if-eqz v1, :cond_25

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v2, :cond_25

    :try_start_a
    check-cast v1, Landroid/view/View;

    const-string v2, "add fb media view to layout"

    invoke-static {v9, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->k0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_25
    :goto_10
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getFBIcon()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->G:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_27

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->H:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->H:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_27
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    const/16 v2, 0x8

    :goto_11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_28
    :goto_12
    move-object v10, v3

    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_19

    :cond_29
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->l0:Ljava/lang/Object;

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p0:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v2, "inmobi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "add Inmobi media view to layout"

    invoke-static {v9, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    const/4 v1, 0x4

    :try_start_c
    new-array v2, v1, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v2, v11

    const-class v14, Landroid/view/View;

    aput-object v14, v2, v10

    const-class v14, Landroid/view/ViewGroup;

    aput-object v14, v2, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v2, v15

    iget-object v14, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->i0:Ljava/lang/Class;

    const-string v15, "getPrimaryViewOfWidth"

    invoke-virtual {v14, v15, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v14, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->l0:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v11

    iget-object v15, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    aput-object v15, v1, v10

    iget-object v10, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    aput-object v10, v1, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v1, v12

    invoke-virtual {v2, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "Inmobi media view to layout"

    invoke-static {v9, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2a
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_13
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    :goto_14
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_2b
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2d

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p0:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "add Appnext media view to layout"

    invoke-static {v9, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "AppNext media view to layout"

    invoke-static {v9, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_15
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    const/16 v2, 0x8

    goto/16 :goto_11

    :cond_2d
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2f

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p0:Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v1, "add flurry media view to layout"

    invoke-static {v9, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :try_start_10
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2e
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_16
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    const/16 v2, 0x8

    goto/16 :goto_11

    :cond_2f
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->q0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v1, :cond_31

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_31

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p0:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "add vmax media view to layout"

    invoke-static {v9, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :try_start_12
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->q0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->q0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_17

    :catch_7
    move-exception v0

    move-object v1, v0

    :try_start_13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_17
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    goto/16 :goto_14

    :cond_31
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v20

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    const-string v2, "mainImageByteArray"

    if-eqz v1, :cond_32

    :try_start_14
    const-string v1, "Main Image URL is in GIF Format"

    invoke-static {v9, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v14, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v14, v2}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v7, v1, v12, v10, v2}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->d(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V

    move-object v10, v3

    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    goto :goto_18

    :cond_32
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    const/4 v14, -0x1

    invoke-direct {v1, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v10, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v12, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x140

    const/16 v15, 0xc8

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v16

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v10, v3

    move-object v3, v12

    move-object v12, v4

    move v4, v14

    move-object v14, v5

    move v5, v15

    move-object v15, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    goto :goto_18

    :cond_33
    move-object v10, v3

    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a()V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    invoke-interface {v1, v15}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    return-void

    :cond_34
    :goto_18
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_35
    :goto_19
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    const-string v2, "adchoiceByteArray"

    if-eqz v1, :cond_37

    :try_start_15
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    const/16 v5, 0xf

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_36
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    const/16 v2, 0x8

    :goto_1a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_37
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p0:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    const/16 v5, 0xf

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->e(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_38
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->F:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_39
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p0:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "Aligning close icon on left"

    invoke-static {v9, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x11

    if-lt v8, v2, :cond_3a

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_3a
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    :cond_3b
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    const/16 v2, 0x8

    goto/16 :goto_1a

    :cond_3c
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->r()V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p0:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->r0:Ljava/util/HashSet;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_1c

    :cond_3d
    new-instance v1, Lcom/vmax/android/ads/api/ImageLoader;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->r0:Ljava/util/HashSet;

    invoke-direct {v1, v2, v7}, Lcom/vmax/android/ads/api/ImageLoader;-><init>(Ljava/util/HashSet;Landroid/content/Context;)V

    new-instance v2, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;

    invoke-direct {v2, v7}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;-><init>(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)V

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/ImageLoader;->setNativeImageDownloadListener(Lcom/vmax/android/ads/api/NativeImageDownloadListener;)V

    new-array v2, v11, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1d

    :cond_3e
    :goto_1c
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v1, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a()V

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    invoke-interface {v1, v15}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    goto :goto_1d

    :cond_3f
    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v1, :cond_41

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->K:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->w0:Z

    if-eqz v1, :cond_41

    iput-boolean v11, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->w0:Z

    iget-object v1, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    goto :goto_1d

    :catch_8
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerAndShowNativeInterstitial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v2, :cond_40

    iget-object v3, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->S:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/NativeAd;->cancelRenderingNativeAd(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_40
    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a()V

    iget-object v2, v7, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_41
    :goto_1d
    return-void
.end method

.method public final m(I)V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$a;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$a;-><init>(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSkipText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->g0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const-string v2, "layout"

    if-ne p1, v0, :cond_1

    :try_start_1
    iput v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->t0:I

    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "vmax_native_interstitial_landscape"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "vmax_native_interstitial_landscape_stb"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iput v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->t0:I

    invoke-virtual {p0, p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "vmax_native_interstitial"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "vmax_native_interstitial_tablet"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->B0:Z

    if-nez v0, :cond_4

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "vmax_native_interstitial_layout"

    const-string v2, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->r0:Ljava/util/HashSet;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->r0:Ljava/util/HashSet;

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->D0:Z

    iget p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->u0:I

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->j(I)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "VmaxNativeInterstitial check mediaview class exception: "

    const-string v1, "vmax"

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    const-string v4, "com.facebook.ads.MediaView"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->h0:Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->j0:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->n0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->n0:Z

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->h0:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    const-string v4, "com.inmobi.ads.InMobiNative"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->i0:Ljava/lang/Class;

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->o0:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->o0:Z

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->i0:Ljava/lang/Class;

    :goto_1
    invoke-static {}, Lcom/vmax/android/ads/api/m;->a()Lcom/vmax/android/ads/api/m;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->s0:Lcom/vmax/android/ads/api/m;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/m;->b()Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->S:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->s0:Lcom/vmax/android/ads/api/m;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/m;->c()Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->m0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->s0:Lcom/vmax/android/ads/api/m;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/m;->d()Lcom/vmax/android/ads/api/NativeAd;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->P:Landroid/os/Bundle;

    if-eqz p1, :cond_a

    const-string v0, "keepScreenOn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x680080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1006

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->P:Landroid/os/Bundle;

    const-string v0, "nativePortraitLayoutId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->y0:I

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->P:Landroid/os/Bundle;

    const-string v0, "nativeLandscapeLayoutId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->z0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->t0:I

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->P:Landroid/os/Bundle;

    const-string v4, "close_delay"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->u0:I

    iget v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->y0:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget v5, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->z0:I

    if-ne v5, v4, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->B0:Z

    :goto_2
    iput-boolean v2, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A0:Z

    goto :goto_3

    :cond_2
    if-ne v0, v4, :cond_3

    iget v5, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->z0:I

    if-eq v5, v4, :cond_3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v3, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->B0:Z

    goto :goto_2

    :cond_3
    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->z0:I

    if-eq v0, v4, :cond_4

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->B0:Z

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A0:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    const/4 v0, 0x2

    const-string v2, "layout"

    if-ne p1, v0, :cond_6

    :try_start_5
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    invoke-virtual {p0, p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "vmax_native_interstitial_landscape"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "vmax_native_interstitial_landscape_stb"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_6
    if-ne p1, v3, :cond_8

    invoke-virtual {p0, p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "vmax_native_interstitial"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "vmax_native_interstitial_tablet"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "vmax_native_interstitial_layout"

    const-string v3, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->A0:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c(I)V

    :cond_9
    iget p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->u0:I

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->j(I)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->i()V

    goto :goto_6

    :cond_a
    const-string p1, "onCreate: Error"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->q0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->sdkPauseAd()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->q0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->sdkResumeAd()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$f;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$f;-><init>(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->D0:Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->R:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->S:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v3, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/vmax/android/ads/api/NativeAd;->registerViewForInteraction(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
