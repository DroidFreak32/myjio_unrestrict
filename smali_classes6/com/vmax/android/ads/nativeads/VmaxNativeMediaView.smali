.class public Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/vmax/android/ads/util/Constants$VideoAdParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;,
        Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$j;,
        Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ash_vmax"

.field public static u0:Z = false


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Lcom/vmax/android/ads/common/vast/c;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Landroid/media/MediaPlayer;

.field public R:Lcom/vmax/android/ads/api/VmaxAdView;

.field public S:Lcom/vmax/android/ads/nativeads/NativeViewListener;

.field public T:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;

.field public U:Landroid/widget/PopupWindow;

.field public V:Lcom/vmax/android/ads/api/n;

.field public W:Z

.field public a:Landroid/widget/RelativeLayout;

.field public a0:Landroid/os/CountDownTimer;

.field public b:Lcom/vmax/android/ads/vast/f;

.field public b0:Z

.field public c:Landroid/widget/ProgressBar;

.field public c0:Z

.field public d:Landroid/widget/ProgressBar;

.field public d0:Z

.field public e:Landroid/widget/TextView;

.field public e0:Z

.field public f0:Z

.field public g0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$j;

.field public h0:Ljava/lang/String;

.field public i0:I

.field public isFullscreen:Z

.field public j0:Landroid/content/Context;

.field public k0:Z

.field public l0:Landroid/view/View;

.field public m0:Z

.field public n0:Ljava/lang/String;

.field public o0:Lcom/vmax/android/ads/b/a/a;

.field public p0:Lorg/json/JSONObject;

.field public q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

.field public s0:Z

.field public t0:Z

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->B:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->G:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->K:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->M:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->O:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->P:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isFullscreen:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->W:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->f0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->k0:Z

    sget-object v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->STATE_DEFAULT:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->s0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->t0:Z

    :try_start_0
    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->R:Lcom/vmax/android/ads/api/VmaxAdView;

    iput p5, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->i0:I

    iput-object p6, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->n0:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->m0:Z

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object p5

    invoke-virtual {p5}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmax/android/ads/api/n;

    iput-object p2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    iput-boolean p4, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b0:Z

    iput-boolean p4, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->G:Z

    new-instance p2, Lcom/vmax/android/ads/vast/f;

    invoke-direct {p2, p1}, Lcom/vmax/android/ads/vast/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic A(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->m0:Z

    return p0
.end method

.method public static synthetic C(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->s()V

    return-void
.end method

.method public static synthetic D(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic F(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->T:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;

    return-object p0
.end method

.method public static synthetic I(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->W:Z

    return p0
.end method

.method public static synthetic J(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/vast/f;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    return-object p0
.end method

.method public static synthetic L(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic N(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic O(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b0:Z

    return p0
.end method

.method public static synthetic P(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->k0:Z

    return p0
.end method

.method public static synthetic Q(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->l0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic R(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->K:Z

    return p0
.end method

.method public static synthetic S(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/NativeViewListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->S:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-object p0
.end method

.method public static synthetic T(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->z()V

    return-void
.end method

.method public static synthetic U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->s0:Z

    return p0
.end method

.method public static synthetic W(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->K()V

    return-void
.end method

.method public static synthetic X(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->p0:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic Y(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->q0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic Z(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/b/a/a;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->o0:Lcom/vmax/android/ads/b/a/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->t0:Z

    return p0
.end method

.method public static synthetic c(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->k(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic g(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->f(I)V

    return-void
.end method

.method public static synthetic h(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->B:Z

    return p1
.end method

.method public static k(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result p0

    if-lez p0, :cond_2

    const-wide/16 v1, 0x3e8

    int-to-long v3, v0

    mul-long v3, v3, v1

    int-to-long v1, p0

    div-long/2addr v3, v1

    if-eqz p2, :cond_0

    long-to-int v1, v3

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    if-eqz p1, :cond_2

    sget-boolean p2, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->u0:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, v0, 0x3e8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p0, p0, 0x3e8

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 p0, p0, 0x3e8

    div-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->R:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object p0
.end method

.method public static synthetic o(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->W:Z

    return p1
.end method

.method public static synthetic r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    return-object p0
.end method

.method public static synthetic u(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->m()V

    return-void
.end method

.method public static synthetic w(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->G:Z

    return p0
.end method

.method public static synthetic y(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->B:Z

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->J:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->J:Lcom/vmax/android/ads/common/vast/c;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->l()V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L:Z

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x2255100

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->n(I)V

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/vast/f;->seekTo(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->start()V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    :try_start_0
    const-string v0, "vmax"

    const-string v1, "handlePauseVideo"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e0:Z

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->B:Z

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/f;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->N:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L:Z

    if-nez v1, :cond_1

    const-string v1, "pause"

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L:Z

    if-nez v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    iget-object v3, v1, Lcom/vmax/android/ads/vast/f;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Lcom/vmax/android/ads/vast/f;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_2
    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d0:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->c0:Z

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/api/n;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 3

    :try_start_0
    const-string v0, "vmax"

    const-string v1, "handleResumeVideo"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->Q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isFullscreen:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x2255100

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->n(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L:Z

    if-nez v0, :cond_4

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->p(Ljava/lang/String;)V

    :cond_4
    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->c0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/b;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public addBodyImpressionToImpressionList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public cleanIfMediaAlreadyPlaying()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->B()V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->pause()V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->a()V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->b()V

    :cond_0
    return-void
.end method

.method public devPauseAd()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->STATE_DEV_PAUSED:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public devResumeAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->c0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    sget-object v1, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->STATE_DEV_PAUSED:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public disableClickToExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->t0:Z

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->v()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/vast/f;->setVolume(F)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->G:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vmax/android/ads/vast/f;->setVolume(F)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->G:Z

    :goto_0
    return-void
.end method

.method public getAdSkipTime()I
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->i0:I

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->i0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getNativeViewListener()Lcom/vmax/android/ads/nativeads/NativeViewListener;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->S:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickNotificationRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/b/b$c;

    new-instance v3, Lcom/vmax/android/ads/b/b;

    invoke-direct {v3}, Lcom/vmax/android/ads/b/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    invoke-static {p1}, Lcom/vmax/android/ads/util/f;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    iget-object v10, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    return-void
.end method

.method public isClickableInCollapseMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->s0:Z

    return-void
.end method

.method public isNativeFullscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isFullscreen:Z

    return v0
.end method

.method public isRefreshAllowed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->O:Z

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isFullscreen:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRefreshAllowed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isStartVideoFired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->O:Z

    return v0
.end method

.method public isVideoAlreadyPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d0:Z

    return v0
.end method

.method public isVideoAlreadyResumed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->c0:Z

    return v0
.end method

.method public isVideoCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->M:Z

    return v0
.end method

.method public final m()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->k0:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->R:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U:Landroid/widget/PopupWindow;

    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;-><init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->T:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;->onVideoMaximised()V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->W:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/vast/f;->setFullScreen(Z)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->f(I)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public modifyControlsForInterstitial()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->z:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->g0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->g0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->g0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$j;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->g0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$j;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->P:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "complete"

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/n;->a(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->M:Z

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/n;->b(Z)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-boolean p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->k0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a0:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a0:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->S:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz p1, :cond_5

    const-string v0, "Error occured in video"

    invoke-interface {p1, v0}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError what: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " onError extra: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vmax"

    invoke-static {p2, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->M()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    const-string v0, "vmax"

    const-string v1, "onPrepared vast view"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->K:Z

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->Q:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a0:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a0:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->S:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    new-instance v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;-><init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1, p1}, Lcom/vmax/android/ads/api/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "vmax"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firing VAST Event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " VAST url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public performImpressionTask()V
    .locals 4

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    const-string v2, "creativeView"

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/n;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/n;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing VAST Event: Impression VAST url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/n;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vmax"

    invoke-static {v3, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->t()V

    :cond_3
    return-void
.end method

.method public playMediaView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->f0:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->startVideo()V

    return-void
.end method

.method public preparePlayer()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e()V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NataiveMediaView Url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/vast/f;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "accelerometer_rotation"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$e;

    invoke-direct {v2, p0, v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$e;-><init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Landroid/content/Context;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method

.method public sdkPauseAd()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->STATE_SDK_PAUSED:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sdkResumeAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->c0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    sget-object v1, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->STATE_SDK_PAUSED:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendStatusForAdInView()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e0:Z

    :cond_0
    return-void
.end method

.method public setAutoPlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->f0:Z

    return-void
.end method

.method public setHeaderWrapper(Lcom/vmax/android/ads/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->o0:Lcom/vmax/android/ads/b/a/a;

    return-void
.end method

.method public setLayout(I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "vmax"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vastLayoutId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    const-string v0, "VideoAdPlayerContainer"

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v3

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const-string v5, "layout"

    if-eq p1, v4, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "vmax_native_mediaview_layout"

    iget-object v6, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    :goto_0
    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "vmax_native_mediaview_stb_layout"

    iget-object v6, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "fl_video_container"

    const-string v5, "id"

    iget-object v6, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    :goto_2
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    const v5, 0x1010077

    invoke-direct {v0, v4, v3, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->c:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    const-string v4, "VideoAdProgressCount"

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VideoAdProgressCountUp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->u0:Z

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    const-string v4, "VideoAdResizeIcon"

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$a;

    invoke-direct {v4, p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$a;-><init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    const-string v4, "VideoAdVolumeIcon"

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->H:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$b;

    invoke-direct {v4, p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$b;-><init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    const-string v4, "VideoAdPlaybackIcon"

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->F:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->A:Landroid/widget/ImageView;

    new-instance v3, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$c;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$c;-><init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    const-string v3, "VideoAdProgressBar"

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$j;

    iget-object v3, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    iget-object v4, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d:Landroid/widget/ProgressBar;

    invoke-direct {v0, v3, v4, v5}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$j;-><init>(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->g0:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$j;

    :cond_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->n0:Ljava/lang/String;

    const-string v0, "#000000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->n0:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_3
    return-void
.end method

.method public setLinkURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->h0:Ljava/lang/String;

    return-void
.end method

.method public setNativeAdJson(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->p0:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->q0:Ljava/util/HashMap;

    return-void
.end method

.method public setNativeViewListener(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->S:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-void
.end method

.method public setOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->pause()V

    :cond_0
    return-void
.end method

.method public setPopupContext(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->k0:Z

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->l0:Landroid/view/View;

    return-void
.end method

.method public setVmaxNativeVideoViewListener(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->T:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;

    return-void
.end method

.method public startVideo()V
    .locals 5

    invoke-static {p0}, Lcom/vmax/android/ads/api/NativeAd;->getVisiblePercent(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->sdkResumeAd()V

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->J:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->f0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->start()V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x2255100

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->n(I)V

    :cond_4
    const-string v0, "vmax"

    const-string v3, "mVideoTimeTracker"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/common/vast/c;

    iget-object v3, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-direct {v0, v3}, Lcom/vmax/android/ads/common/vast/c;-><init>(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->J:Lcom/vmax/android/ads/common/vast/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    aput-object v4, v3, v2

    iget v4, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->i0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    iput-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->O:Z

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->s()V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_9
    iget-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b0:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->f(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->f(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public stopVideo()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->M:Z

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/f;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->J:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->J:Lcom/vmax/android/ads/common/vast/c;

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    const-string v0, "vmax"

    :try_start_0
    iget-boolean v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->k0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->j0:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->R:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->R:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->R:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->m0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "accelerometer_rotation"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v4, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$f;

    invoke-direct {v4, p0, v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$f;-><init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Landroid/content/Context;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeakReference Activity isTargetActivityFinished: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    const-string v1, "WeakReference Activity."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$g;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$g;-><init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const-string v1, "Cannot show icon PopUp on finish of Activity."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeakReference icon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    new-instance v6, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$h;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->R:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getTimeOut()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$h;-><init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final z()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
