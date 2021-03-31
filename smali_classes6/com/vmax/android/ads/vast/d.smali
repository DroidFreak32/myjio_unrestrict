.class public Lcom/vmax/android/ads/vast/d;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/vmax/android/ads/util/Constants$VideoAdParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/vast/d$n;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:[Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Ljava/lang/String;

.field public O:Lcom/vmax/android/ads/common/vast/c;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/media/MediaPlayer;

.field public T:Ljava/util/HashMap;

.field public U:Landroid/widget/PopupWindow;

.field public V:Lcom/vmax/android/ads/api/n;

.field public W:Landroid/os/CountDownTimer;

.field public a:Landroid/widget/RelativeLayout;

.field public a0:Lcom/vmax/android/ads/vast/d$n;

.field public b:Z

.field public b0:I

.field public c:Z

.field public c0:Landroid/content/Context;

.field public d:Lcom/vmax/android/ads/vast/f;

.field public d0:Lcom/vmax/android/ads/api/VmaxAdView;

.field public e:Landroid/widget/ProgressBar;

.field public e0:Landroid/os/Bundle;

.field public f0:I

.field public g0:Z

.field public h0:Landroid/os/CountDownTimer;

.field public i0:J

.field public j0:J

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Lcom/vmax/android/ads/common/AdCustomizer;

.field public r0:Z

.field public s0:Lcom/vmax/android/ads/api/o$a;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Z

.field public w0:I

.field public x0:Z

.field public y:Landroid/widget/ProgressBar;

.field public y0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vmax/android/ads/api/VmaxAdView;ZLcom/vmax/android/ads/api/o$a;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmax/android/ads/vast/d;->H:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->I:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->P:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->b:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->Q:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->c:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->g0:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/vmax/android/ads/vast/d;->i0:J

    iput-wide v2, p0, Lcom/vmax/android/ads/vast/d;->j0:J

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->l0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->m0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->n0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->p0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->r0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->v0:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/vmax/android/ads/vast/d;->w0:I

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->x0:Z

    :try_start_0
    const-string v1, "vmax"

    const-string v2, "VmaxInstreamVideo Instantiation..."

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    iput p6, p0, Lcom/vmax/android/ads/vast/d;->w0:I

    iput-object p3, p0, Lcom/vmax/android/ads/vast/d;->d0:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p5, p0, Lcom/vmax/android/ads/vast/d;->s0:Lcom/vmax/android/ads/api/o$a;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->e0:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/vmax/android/ads/vast/d;->o0:Z

    const-string p4, "adSpotId"

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmax/android/ads/api/n;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->T:Ljava/util/HashMap;

    new-instance p2, Lcom/vmax/android/ads/vast/f;

    invoke-direct {p2, p1}, Lcom/vmax/android/ads/vast/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic C(Lcom/vmax/android/ads/vast/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/d;->n0:Z

    return p0
.end method

.method public static synthetic D(Lcom/vmax/android/ads/vast/d;)I
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/vast/d;->f0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vmax/android/ads/vast/d;->f0:I

    return v0
.end method

.method public static synthetic G(Lcom/vmax/android/ads/vast/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->L()V

    return-void
.end method

.method public static synthetic I(Lcom/vmax/android/ads/vast/d;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->G:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic K(Lcom/vmax/android/ads/vast/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/d;->P:Z

    return p0
.end method

.method public static synthetic M(Lcom/vmax/android/ads/vast/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->B()V

    return-void
.end method

.method public static synthetic N(Lcom/vmax/android/ads/vast/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/d;->o0:Z

    return p0
.end method

.method public static synthetic O(Lcom/vmax/android/ads/vast/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->F()V

    return-void
.end method

.method public static synthetic P(Lcom/vmax/android/ads/vast/d;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic Q(Lcom/vmax/android/ads/vast/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic R(Lcom/vmax/android/ads/vast/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->L:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/d;Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmax/android/ads/vast/d;->b(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/vmax/android/ads/vast/d;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->U:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic d(Lcom/vmax/android/ads/vast/d;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d;->U:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic e(Lcom/vmax/android/ads/vast/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/d;->h(I)V

    return-void
.end method

.method public static synthetic g(Lcom/vmax/android/ads/vast/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/d;->I:Z

    return p1
.end method

.method public static synthetic i(Lcom/vmax/android/ads/vast/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->E()V

    return-void
.end method

.method public static synthetic j(Lcom/vmax/android/ads/vast/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/d;->v0:Z

    return p1
.end method

.method public static k(I)Ljava/lang/String;
    .locals 7

    div-int/lit16 v0, p0, 0xe10

    mul-int/lit16 v1, v0, 0xe10

    sub-int/2addr p0, v1

    div-int/lit8 v1, p0, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr p0, v2

    const-string v2, ":"

    const-string v3, "0"

    const/16 v4, 0xa

    const-string v5, ""

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-ge v1, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ge p0, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/vmax/android/ads/vast/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/d;->I:Z

    return p0
.end method

.method public static synthetic m(Lcom/vmax/android/ads/vast/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/d;->m0:Z

    return p1
.end method

.method public static synthetic n(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/api/n;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    return-object p0
.end method

.method public static synthetic p(Lcom/vmax/android/ads/vast/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    return p1
.end method

.method public static synthetic q(Lcom/vmax/android/ads/vast/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/vmax/android/ads/vast/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/d;->v0:Z

    return p0
.end method

.method public static synthetic s(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->u0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->t0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u(Lcom/vmax/android/ads/vast/d;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/d;->w0:I

    return p0
.end method

.method public static synthetic v(Lcom/vmax/android/ads/vast/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/d;->r0:Z

    return p0
.end method

.method public static synthetic w(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic z(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/vast/f;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad timeout in seconds : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->d0:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getTimeOut()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/vast/d$b;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->d0:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getTimeOut()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vmax/android/ads/vast/d$b;-><init>(Lcom/vmax/android/ads/vast/d;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/d;->W:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final B()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->b()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->J()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final E()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->m0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/vast/d$c;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/d$c;-><init>(Lcom/vmax/android/ads/vast/d;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/d;->d0:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {v1, v3, v2, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/d;->U:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->U:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/vmax/android/ads/vast/d$d;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/d$d;-><init>(Lcom/vmax/android/ads/vast/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->e()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    const-string v2, "expand"

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_1
    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->c:Z

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    :cond_4
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/vast/f;->setFullScreen(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/vast/f;->setVolume(F)V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->U:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const-string v0, "vmax"

    const-string v1, "showPopupAtLocation2"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

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

    new-instance v2, Lcom/vmax/android/ads/vast/d$f;

    invoke-direct {v2, p0, v0}, Lcom/vmax/android/ads/vast/d$f;-><init>(Lcom/vmax/android/ads/vast/d;Landroid/content/Context;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 7

    const-string v0, "vmax"

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/vmax/android/ads/vast/d;->o0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "accelerometer_rotation"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v4, Lcom/vmax/android/ads/vast/d$g;

    invoke-direct {v4, p0, v1}, Lcom/vmax/android/ads/vast/d$g;-><init>(Lcom/vmax/android/ads/vast/d;Landroid/content/Context;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    :cond_2
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

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    const-string v1, "WeakReference Activity."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/vast/d$h;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/d$h;-><init>(Lcom/vmax/android/ads/vast/d;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const-string v1, "Cannot show icon PopUp on finish of Activity."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/b;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "skip Click Registered"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/vmax/android/ads/vast/d$i;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/d$i;-><init>(Lcom/vmax/android/ads/vast/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->r0:Z

    return-void
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    const-string v1, "vmax"

    if-nez v0, :cond_0

    const-string v0, "Ad is not playing"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Hiding all controls"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->n0:Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "vmax"

    const-string v1, "initCLoseBtn called"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/vmax/android/ads/vast/d;->b0:I

    if-ltz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/d;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->G:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 12

    const-string v0, "vmax"

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "id"

    const/16 v3, 0xd

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_0

    :try_start_1
    invoke-virtual {v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const-string v1, "VideoAdPlayerContainer"

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1, v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v6

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "layout"

    if-eq p1, v4, :cond_1

    :try_start_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v8, "vmax_preroll_layout"

    iget-object v9, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    :goto_0
    iput-object p1, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v8, "vmax_preroll_stb_layout"

    iget-object v9, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v7, "adLayout"

    iget-object v8, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v2, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    const/16 v1, 0x8

    const/4 v7, 0x0

    :try_start_3
    iget-object v8, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const-string v9, "VideoAdLoader"

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    iput-object v8, p0, Lcom/vmax/android/ads/vast/d;->y:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_3

    if-nez v8, :cond_2

    new-instance p2, Landroid/widget/ProgressBar;

    iget-object v8, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    const v9, 0x1010077

    invoke-direct {p2, v8, v6, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->y:Landroid/widget/ProgressBar;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {p2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/vmax/android/ads/vast/d;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v9, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v8, -0x9900

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const-string v8, "VideoAdProgressBar"

    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->e:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const-string v8, "VideoAdProgressCount"

    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->z:Landroid/widget/TextView;

    const/4 v8, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v9, "VideoAdProgressCountUp"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v8, p0, Lcom/vmax/android/ads/vast/d;->p0:Z

    :cond_5
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const-string v9, "VastAdProgressLabel"

    invoke-virtual {p2, v9}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->A:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-static {p2}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p2

    if-eq p2, v4, :cond_6

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const-string v9, "VideoAdResizeIcon"

    invoke-virtual {p2, v9}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    :cond_6
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->q0:Lcom/vmax/android/ads/common/AdCustomizer;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/vmax/android/ads/common/AdCustomizer;->shouldHideExpandControl()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iput-object v6, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    :cond_8
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->L:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->M:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    new-instance v9, Lcom/vmax/android/ads/vast/d$e;

    invoke-direct {v9, p0}, Lcom/vmax/android/ads/vast/d$e;-><init>(Lcom/vmax/android/ads/vast/d;)V

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const-string v9, "VideoAdCTA"

    invoke-virtual {p2, v9}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->t0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const-string v9, "VideoAdCTAFocused"

    invoke-virtual {p2, v9}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->u0:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "adDetailsLayout"

    iget-object v11, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v2, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->D:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-static {p2}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p2

    if-eq p2, v4, :cond_b

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const-string v2, "VideoAdPlaybackIcon"

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    :cond_b
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->q0:Lcom/vmax/android/ads/common/AdCustomizer;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/vmax/android/ads/common/AdCustomizer;->shouldHidePlaybackControl()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iput-object v6, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    :cond_d
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->K:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->J:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    new-instance v2, Lcom/vmax/android/ads/vast/d$j;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/d$j;-><init>(Lcom/vmax/android/ads/vast/d;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->e:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_f

    invoke-virtual {p2, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_f
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->z:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    iput v7, p0, Lcom/vmax/android/ads/vast/d;->f0:I

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->e0:Landroid/os/Bundle;

    if-eqz p2, :cond_12

    const-string v2, "close_delay"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vmax/android/ads/vast/d;->f0:I

    iput p2, p0, Lcom/vmax/android/ads/vast/d;->b0:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCloseBtnDelay: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmax/android/ads/vast/d;->f0:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const-string v0, "VideoAdSkipElement"

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const-string v0, "VideoAdSkipElementFocused"

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->F:Landroid/widget/TextView;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    new-instance p2, Lcom/vmax/android/ads/vast/d$n;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->e:Landroid/widget/ProgressBar;

    invoke-direct {p2, v0, v1, p0, v2}, Lcom/vmax/android/ads/vast/d$n;-><init>(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Lcom/vmax/android/ads/vast/d;Landroid/widget/ProgressBar;)V

    iput-object p2, p0, Lcom/vmax/android/ads/vast/d;->a0:Lcom/vmax/android/ads/vast/d$n;

    iput-boolean v8, p0, Lcom/vmax/android/ads/vast/d;->k0:Z

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz p2, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/vmax/android/ads/vast/f;->setVolume(F)V

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p2, v8}, Landroid/view/TextureView;->setFocusable(Z)V

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p2, v8}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    :cond_14
    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz p2, :cond_15

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final b(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result v0

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    iget v1, p0, Lcom/vmax/android/ads/vast/d;->f0:I

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/d;->a(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result p1

    if-lez p1, :cond_3

    mul-int/lit8 v1, v0, 0x64

    div-int/2addr v1, p1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean p3, p0, Lcom/vmax/android/ads/vast/d;->p0:Z

    if-eqz p3, :cond_2

    div-int/lit16 p3, v0, 0x3e8

    invoke-static {p3}, Lcom/vmax/android/ads/vast/d;->k(I)Ljava/lang/String;

    move-result-object p3

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->k(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v0

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->k(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    const-string v1, "vmax"

    if-nez v0, :cond_0

    const-string v0, "Ad is not playing"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Showing all controls"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->n0:Z

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->e:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->D:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget v0, p0, Lcom/vmax/android/ads/vast/d;->f0:I

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/d;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "vmax"

    :try_start_0
    const-string v1, "preparePlayer "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/vast/d;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/vmax/android/ads/vast/f;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v1, p0}, Lcom/vmax/android/ads/vast/f;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v1, p0}, Lcom/vmax/android/ads/vast/f;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/vast/f;->setVideoURI(Landroid/net/Uri;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instream Video URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->g0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vmax/android/ads/vast/d;->S:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->y()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Lcom/vmax/android/ads/api/n;->a(Landroid/view/View;Landroid/media/MediaPlayer;Ljava/util/List;)V

    :cond_0
    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/d;->g0:Z

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->y:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_5

    iget v4, p0, Lcom/vmax/android/ads/vast/d;->f0:I

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getAdDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-lt v4, v0, :cond_5

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmax/android/ads/vast/d;->f0:I

    :cond_5
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->h()V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->x0:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->l0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/TextureView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->start()V

    :cond_7
    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/d;->b:Z

    const v0, 0x2255100

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/d;->h(I)V

    new-instance v0, Lcom/vmax/android/ads/common/vast/c;

    iget-object v4, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-direct {v0, v4}, Lcom/vmax/android/ads/common/vast/c;-><init>(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/d;->O:Lcom/vmax/android/ads/common/vast/c;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/vmax/android/ads/vast/d;->b0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->s()V

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->t0:Landroid/widget/TextView;

    const/4 v2, 0x4

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->t0:Landroid/widget/TextView;

    const-string v4, "Visit advertiser"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->t0:Landroid/widget/TextView;

    new-instance v1, Lcom/vmax/android/ads/vast/d$k;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/d$k;-><init>(Lcom/vmax/android/ads/vast/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vmax/android/ads/vast/d$l;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/d$l;-><init>(Lcom/vmax/android/ads/vast/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_e

    const-string v0, "vmax"

    const-string v1, "Added requestFocus()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestFocus()Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    new-instance v1, Lcom/vmax/android/ads/vast/d$m;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/d$m;-><init>(Lcom/vmax/android/ads/vast/d;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_e
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/d;->G:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/d;->H:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/vmax/android/ads/vast/d;->f0:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->L()V

    :cond_10
    return-void
.end method

.method public e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->h0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->h0:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/d;->h0:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->pause()V

    :cond_1
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->U:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->Q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "complete"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_5

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_5
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/d;->f(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_6

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_6
    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->s0:Lcom/vmax/android/ads/api/o$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/vmax/android/ads/api/o$a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->a()V

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->Q:Z

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->a(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->j()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->k()V

    :cond_9
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->x0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->b:Z

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->O:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/d;->O:Lcom/vmax/android/ads/common/vast/c;

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->pause()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->a()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->b()V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

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

    :cond_1
    :goto_1
    return-void
.end method

.method public g()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->l0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "vmax"

    const-string v1, "pauseAudioAd Instream"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->Q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pause"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/d;->f(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->T:Ljava/util/HashMap;

    const-string v3, "video_paused_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->T:Ljava/util/HashMap;

    const-string v2, "do_video_paused"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->pause()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->h0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->l0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->l0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->k0:Z

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/api/n;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getAdSkipTime()I
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vmax/android/ads/vast/d;->b0:I

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/vmax/android/ads/vast/d;->b0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

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

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

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

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public h()V
    .locals 5

    const-string v0, "video_paused_position"

    const-string v1, "do_video_paused"

    :try_start_0
    iget-boolean v2, p0, Lcom/vmax/android/ads/vast/d;->k0:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "vmax"

    const-string v3, "resumeAudioAd Instream"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/vmax/android/ads/vast/d;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->T:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->T:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->S:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->S:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->n0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v0, 0x2255100

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/d;->h(I)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->Q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "resume"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/d;->f(Ljava/lang/String;)V

    :cond_6
    iput-boolean v3, p0, Lcom/vmax/android/ads/vast/d;->l0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->k0:Z

    iget v0, p0, Lcom/vmax/android/ads/vast/d;->f0:I

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/d;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->a0:Lcom/vmax/android/ads/vast/d$n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->a0:Lcom/vmax/android/ads/vast/d$n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d;->a0:Lcom/vmax/android/ads/vast/d$n;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->a0:Lcom/vmax/android/ads/vast/d$n;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->E()V

    goto :goto_0

    :cond_0
    const-string v0, "vmax"

    const-string v1, "Media not in progress"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->U:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "vmax"

    const-string v1, "Media not in progress"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(I)V
    .locals 7

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->r()V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->G:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object p1, p1, v5

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/vmax/android/ads/vast/d$a;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vmax/android/ads/vast/d$a;-><init>(Lcom/vmax/android/ads/vast/d;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d;->h0:Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/d;->Q:Z

    const-string p1, "vmax"

    const-string v0, "Instream : onCompletion()"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->e()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    :try_start_0
    const-string p1, "vmax"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " onError extra: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->W:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->W:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d;->W:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->y:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->U:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_4

    iget-boolean p3, p0, Lcom/vmax/android/ads/vast/d;->c:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/d;->J()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    const-string v0, "vmax"

    const-string v1, "onPrepared Instream"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->P:Z

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d;->S:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->W:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->W:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d;->W:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/d;->Q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->O:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/d;->Q:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d;->V:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->d()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d;->y0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAdCustomizer(Lcom/vmax/android/ads/common/AdCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d;->q0:Lcom/vmax/android/ads/common/AdCustomizer;

    return-void
.end method

.method public setNativeViewListener(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d;->y0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->y:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->B:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->D:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/vmax/android/ads/vast/d;->e:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method
