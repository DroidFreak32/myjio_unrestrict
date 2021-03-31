.class public Lcom/vmax/android/ads/vast/a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/vmax/android/ads/util/Constants$VideoAdParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/vast/a$i;
    }
.end annotation


# static fields
.field public static i0:Z = false


# instance fields
.field public A:Z

.field public B:Landroid/content/Context;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Lcom/vmax/android/ads/api/VmaxAdView;

.field public K:Lcom/vmax/android/ads/api/n;

.field public L:Lcom/vmax/android/ads/vast/f;

.field public M:Landroid/media/MediaPlayer;

.field public N:Z

.field public O:Landroid/widget/PopupWindow;

.field public P:Z

.field public Q:Z

.field public R:Lcom/vmax/android/ads/vast/a$i;

.field public S:Z

.field public T:Ljava/util/HashMap;

.field public U:Z

.field public V:Landroid/os/CountDownTimer;

.field public W:Z

.field public a:Landroid/widget/RelativeLayout;

.field public a0:Z

.field public b:Landroid/widget/ProgressBar;

.field public b0:Z

.field public c:Landroid/widget/ProgressBar;

.field public c0:Lcom/vmax/android/ads/common/vast/c;

.field public d:Landroid/widget/TextView;

.field public d0:Z

.field public e:Landroid/widget/ImageView;

.field public e0:I

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;Landroid/os/Bundle;Ljava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/vmax/android/ads/vast/a;->A:Z

    iput-boolean p3, p0, Lcom/vmax/android/ads/vast/a;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->N:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->P:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->Q:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->S:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->U:Z

    iput-boolean p3, p0, Lcom/vmax/android/ads/vast/a;->a0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->b0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->d0:Z

    :try_start_0
    iput-object p1, p0, Lcom/vmax/android/ads/vast/a;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/a;->J:Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a;->T:Ljava/util/HashMap;

    iput p6, p0, Lcom/vmax/android/ads/vast/a;->e0:I

    iput-boolean p5, p0, Lcom/vmax/android/ads/vast/a;->f0:Z

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/n;

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    new-instance p1, Lcom/vmax/android/ads/vast/f;

    iget-object p2, p0, Lcom/vmax/android/ads/vast/a;->B:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vmax/android/ads/vast/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "1010"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string p2, "Video Ad Error"

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p2, p1}, Lcom/vmax/android/ads/api/n;->a(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    :goto_0
    return-void
.end method

.method public static synthetic C(Lcom/vmax/android/ads/vast/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/a;->b0:Z

    return p0
.end method

.method public static synthetic E(Lcom/vmax/android/ads/vast/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/a;->D()V

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmax/android/ads/vast/a;->h(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/vmax/android/ads/vast/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/a;->b(I)V

    return-void
.end method

.method public static synthetic d(Lcom/vmax/android/ads/vast/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/vmax/android/ads/vast/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/a;->U:Z

    return p0
.end method

.method public static synthetic g(Lcom/vmax/android/ads/vast/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/a;->U:Z

    return p1
.end method

.method public static h(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I
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

    sget-boolean p2, Lcom/vmax/android/ads/vast/a;->i0:Z

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

.method public static synthetic i(Lcom/vmax/android/ads/vast/a;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/a;->O:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic k(Lcom/vmax/android/ads/vast/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/a;->A:Z

    return p1
.end method

.method public static synthetic l(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/api/n;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    return-object p0
.end method

.method public static synthetic m(Lcom/vmax/android/ads/vast/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/a;->w()V

    return-void
.end method

.method public static synthetic n(Lcom/vmax/android/ads/vast/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/a;->A:Z

    return p0
.end method

.method public static synthetic o(Lcom/vmax/android/ads/vast/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/a;->G:Z

    return p0
.end method

.method public static synthetic p(Lcom/vmax/android/ads/vast/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/a;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/vmax/android/ads/vast/a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic r(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/vast/f;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    return-object p0
.end method

.method public static synthetic t(Lcom/vmax/android/ads/vast/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v(Lcom/vmax/android/ads/vast/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/a;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic y(Lcom/vmax/android/ads/vast/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/a;->f0:Z

    return p0
.end method

.method public static synthetic z(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/a;->J:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/a;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "vmax"

    const-string v1, "Error while launching Video"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 7

    new-instance v6, Lcom/vmax/android/ads/vast/a$h;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->J:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getTimeOut()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vmax/android/ads/vast/a$h;-><init>(Lcom/vmax/android/ads/vast/a;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->V:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final D()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->J:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/b;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->e(Ljava/util/List;)V
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

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/a;->A()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/vast/f;->setVolume(F)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/a;->G:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vmax/android/ads/vast/f;->setVolume(F)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->G:Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->N:Z

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->P:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/a;->s()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->a()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    invoke-static {p0}, Lcom/vmax/android/ads/api/NativeAd;->getVisiblePercent(Landroid/view/View;)I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/a;->a0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/f;->start()V

    :cond_0
    const v1, 0x2255100

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/a;->j(I)V

    new-instance v1, Lcom/vmax/android/ads/common/vast/c;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    invoke-direct {v1, v2}, Lcom/vmax/android/ads/common/vast/c;-><init>(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/a;->c0:Lcom/vmax/android/ads/common/vast/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/vmax/android/ads/vast/a;->e0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->N:Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->s()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "vmax"

    :try_start_0
    const-string v1, "InlineVastVideo: pauseAudioAd()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/vast/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vmax/android/ads/vast/a;->M:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video paused at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->T:Ljava/util/HashMap;

    const-string v2, "video_paused_position"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->T:Ljava/util/HashMap;

    const-string v1, "do_video_paused"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->W:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->d0:Z

    if-nez v0, :cond_2

    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    iget-object v1, v0, Lcom/vmax/android/ads/vast/f;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/vast/f;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_3
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->S:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->S:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

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

    :catch_0
    return-void
.end method

.method public f()V
    .locals 6

    const-string v0, "video_paused_position"

    const-string v1, "do_video_paused"

    :try_start_0
    iget-object v2, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/vmax/android/ads/vast/a;->N:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/a;->d()V

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/vmax/android/ads/vast/a;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/vmax/android/ads/vast/a;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/vmax/android/ads/vast/a;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/vmax/android/ads/vast/a;->T:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->T:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->d0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->M:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/a;->U:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x2255100

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/a;->j(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->d0:Z

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/a;->e(Ljava/lang/String;)V

    :cond_7
    iput-boolean v3, p0, Lcom/vmax/android/ads/vast/a;->S:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_8
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->U:Z

    return v0
.end method

.method public getAdSkipTime()I
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vmax/android/ads/vast/a;->e0:I

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/vmax/android/ads/vast/a;->e0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

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

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

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

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->g0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlineVastVideo launchVastVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->g0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/vast/f;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->R:Lcom/vmax/android/ads/vast/a$i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->R:Lcom/vmax/android/ads/vast/a$i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/vast/a;->R:Lcom/vmax/android/ads/vast/a$i;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->R:Lcom/vmax/android/ads/vast/a$i;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/a;->d0:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/a;->Q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "complete"

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/n;->a(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->d0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->P:Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/n;->b(Z)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/a;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->V:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->V:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a;->V:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
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

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/a;->F()V

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

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->b0:Z

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a;->M:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->V:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->V:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a;->V:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->J:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->h0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V
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

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->c0:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->c0:Lcom/vmax/android/ads/common/vast/c;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->K:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->l()V

    return-void
.end method

.method public setLayout(I)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->B:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/16 v1, 0xd

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    const-string v0, "VideoAdPlayerContainer"

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v3

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->B:Landroid/content/Context;

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const-string v5, "layout"

    if-eq p1, v4, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "vmax_inline_vast_ad_layout"

    iget-object v6, p0, Lcom/vmax/android/ads/vast/a;->B:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    :goto_0
    iput-object p1, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "vmax_inline_vast_ad_stb_layout"

    iget-object v6, p0, Lcom/vmax/android/ads/vast/a;->B:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "fl_video_container"

    const-string v5, "id"

    iget-object v6, p0, Lcom/vmax/android/ads/vast/a;->B:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    :goto_2
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v0

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v4}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/vmax/android/ads/vast/a;->B:Landroid/content/Context;

    const v5, 0x1010077

    invoke-direct {v0, v4, v3, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->b:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vmax/android/ads/vast/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    const-string v4, "VideoAdProgressCount"

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->d:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "VideoAdProgressCountUp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v4, Lcom/vmax/android/ads/vast/a;->i0:Z

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    const-string v6, "VideoAdResizeIcon"

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    new-instance v6, Lcom/vmax/android/ads/vast/a$a;

    invoke-direct {v6, p0}, Lcom/vmax/android/ads/vast/a$a;-><init>(Lcom/vmax/android/ads/vast/a;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    const-string v6, "VideoAdPlaybackIcon"

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->F:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->z:Landroid/widget/ImageView;

    new-instance v6, Lcom/vmax/android/ads/vast/a$b;

    invoke-direct {v6, p0}, Lcom/vmax/android/ads/vast/a$b;-><init>(Lcom/vmax/android/ads/vast/a;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    const-string v6, "VideoAdVolumeIcon"

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->H:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->f0:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, Lcom/vmax/android/ads/vast/a;->b(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Lcom/vmax/android/ads/vast/a;->b(I)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/vmax/android/ads/vast/a$c;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/vast/a$c;-><init>(Lcom/vmax/android/ads/vast/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_9

    new-instance v3, Lcom/vmax/android/ads/vast/a$d;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/vast/a$d;-><init>(Lcom/vmax/android/ads/vast/a;)V

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    const-string v3, "VideoAdProgressBar"

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_a
    new-instance v0, Lcom/vmax/android/ads/vast/a$i;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    iget-object v6, p0, Lcom/vmax/android/ads/vast/a;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/vmax/android/ads/vast/a;->c:Landroid/widget/ProgressBar;

    invoke-direct {v0, v3, v6, v7}, Lcom/vmax/android/ads/vast/a$i;-><init>(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->R:Lcom/vmax/android/ads/vast/a$i;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->d0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->c0:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    goto :goto_4

    :cond_d
    iput-boolean v5, p0, Lcom/vmax/android/ads/vast/a;->d0:Z

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_11

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->J:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a;->J:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public setNativeViewListener(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a;->h0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/a;->d0:Z

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x2255100

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/a;->j(I)V

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/vast/f;->seekTo(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->start()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->J:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a;->O:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->O:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/vmax/android/ads/vast/a$e;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/a$e;-><init>(Lcom/vmax/android/ads/vast/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->O:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a;->L:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/vast/f;->setFullScreen(Z)V

    invoke-virtual {p0, v3}, Lcom/vmax/android/ads/vast/a;->b(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/a;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final x()V
    .locals 7

    const-string v0, "vmax"

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->J:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->J:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/a;->J:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/app/Activity;

    const-wide/16 v3, 0x64

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WeakReference Activity isTargetActivityFinished: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const-string v1, "WeakReference Activity."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/vast/a$f;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/a$f;-><init>(Lcom/vmax/android/ads/vast/a;)V

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    const-string v1, "Cannot show icon PopUp on finish of Activity."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/vast/a$g;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/a$g;-><init>(Lcom/vmax/android/ads/vast/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

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

    :goto_2
    return-void
.end method
