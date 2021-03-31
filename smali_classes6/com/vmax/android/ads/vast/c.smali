.class public Lcom/vmax/android/ads/vast/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/vmax/android/ads/util/Constants$MraidJsonKeys;
.implements Lcom/vmax/android/ads/util/Constants$VideoAdParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/vast/c$a;,
        Lcom/vmax/android/ads/vast/c$b;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/vmax/android/ads/common/vast/b/b;

.field public C:Landroid/view/ViewGroup;

.field public D:I

.field public E:I

.field public F:Landroid/content/Context;

.field public G:Lcom/vmax/android/ads/api/VmaxAdView;

.field public H:Ljava/lang/String;

.field public I:Landroid/os/CountDownTimer;

.field public J:Landroid/os/CountDownTimer;

.field public K:Z

.field public L:Z

.field public M:[Landroid/graphics/drawable/Drawable;

.field public N:Lcom/vmax/android/ads/api/n;

.field public O:Landroid/os/Bundle;

.field public P:Lcom/vmax/android/ads/common/vast/c;

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:Lcom/vmax/android/ads/common/m;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/common/vast/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a0:Ljava/lang/String;

.field public b:Landroid/widget/RelativeLayout;

.field public b0:Ljava/lang/String;

.field public c:Lcom/vmax/android/ads/vast/b;

.field public c0:Ljava/lang/String;

.field public d:Landroid/widget/ProgressBar;

.field public d0:Z

.field public e:Landroid/widget/RelativeLayout;

.field public e0:Z

.field public f0:Ljava/util/Timer;

.field public g0:Z

.field public h0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

.field public i0:Lcom/vmax/android/ads/vast/c$a;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "vmax"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->H:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->K:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->L:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/vmax/android/ads/vast/c;->Q:J

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->T:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->a:Z

    iput v2, p0, Lcom/vmax/android/ads/vast/c;->V:I

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->d0:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->e0:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->g0:Z

    sget-object v3, Lcom/vmax/android/ads/vast/c$a;->a:Lcom/vmax/android/ads/vast/c$a;

    iput-object v3, p0, Lcom/vmax/android/ads/vast/c;->i0:Lcom/vmax/android/ads/vast/c$a;

    :try_start_0
    const-string v3, "VmaxInstreamAudio :::"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmax/android/ads/vast/c;->G:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p4, p0, Lcom/vmax/android/ads/vast/c;->b0:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/c;->O:Landroid/os/Bundle;

    const-string p1, "adSpotId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->a0:Ljava/lang/String;

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vmax/android/ads/vast/c;->a0:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/n;

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->O:Landroid/os/Bundle;

    const-string p2, "bgColor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->Y:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->O:Landroid/os/Bundle;

    const-string p2, "requestId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->c0:Ljava/lang/String;

    iput v2, p0, Lcom/vmax/android/ads/vast/c;->W:I

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->O:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string p2, "close_delay"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmax/android/ads/vast/c;->W:I

    iput p1, p0, Lcom/vmax/android/ads/vast/c;->V:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mCloseBtnDelay: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vmax/android/ads/vast/c;->W:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->E()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->Z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic C(Lcom/vmax/android/ads/vast/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/c;->L:Z

    return p0
.end method

.method public static synthetic D(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic F(Lcom/vmax/android/ads/vast/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/vmax/android/ads/vast/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmax/android/ads/vast/c;->Q:J

    return-wide v0
.end method

.method public static synthetic J(Lcom/vmax/android/ads/vast/c;)I
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/vast/c;->W:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vmax/android/ads/vast/c;->W:I

    return v0
.end method

.method public static synthetic M(Lcom/vmax/android/ads/vast/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/c;->K:Z

    return p0
.end method

.method public static synthetic O(Lcom/vmax/android/ads/vast/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->N()V

    return-void
.end method

.method public static synthetic Q(Lcom/vmax/android/ads/vast/c;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->M:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic R(Lcom/vmax/android/ads/vast/c;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->f0:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic S(Lcom/vmax/android/ads/vast/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/c;->T:Z

    return p0
.end method

.method public static synthetic T(Lcom/vmax/android/ads/vast/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->L()V

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/vmax/android/ads/vast/c;->Q:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/vmax/android/ads/vast/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->z:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vmax/android/ads/vast/c;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/vmax/android/ads/vast/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/c;->m(I)V

    return-void
.end method

.method public static synthetic h(Lcom/vmax/android/ads/vast/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/c;->e0:Z

    return p1
.end method

.method public static synthetic i(Lcom/vmax/android/ads/vast/c;)Lcom/vmax/android/ads/api/n;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
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

.method public static synthetic k(Lcom/vmax/android/ads/vast/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/c;->g(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/vmax/android/ads/vast/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/vmax/android/ads/vast/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/c;->d0:Z

    return p1
.end method

.method public static synthetic o(Lcom/vmax/android/ads/vast/c;)Lcom/vmax/android/ads/common/vast/b/b;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->B:Lcom/vmax/android/ads/common/vast/b/b;

    return-object p0
.end method

.method public static synthetic q(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r(Lcom/vmax/android/ads/vast/c;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/c;->W:I

    return p0
.end method

.method public static synthetic s(Lcom/vmax/android/ads/vast/c;)Lcom/vmax/android/ads/common/m;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->X:Lcom/vmax/android/ads/common/m;

    return-object p0
.end method

.method public static synthetic t(Lcom/vmax/android/ads/vast/c;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/c;->D:I

    return p0
.end method

.method public static synthetic u(Lcom/vmax/android/ads/vast/c;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/c;->E:I

    return p0
.end method

.method public static synthetic v(Lcom/vmax/android/ads/vast/c;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic y(Lcom/vmax/android/ads/vast/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->I()V

    return-void
.end method

.method public static synthetic z(Lcom/vmax/android/ads/vast/c;)Lcom/vmax/android/ads/vast/b;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const-string v0, "vmax"

    :try_start_0
    const-string v1, "showCompanion()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->C:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->B:Lcom/vmax/android/ads/common/vast/b/b;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/vmax/android/ads/common/vast/b/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v0, Lcom/vmax/android/ads/vast/c$b;->a:Lcom/vmax/android/ads/vast/c$b;

    invoke-virtual {p0, v2, v3, v0}, Lcom/vmax/android/ads/vast/c;->f(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/vmax/android/ads/common/vast/b/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v0, Lcom/vmax/android/ads/vast/c$b;->b:Lcom/vmax/android/ads/vast/c$b;

    invoke-virtual {p0, v2, v4, v0}, Lcom/vmax/android/ads/vast/c;->f(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/vmax/android/ads/common/vast/b/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/vmax/android/ads/vast/c$b;->c:Lcom/vmax/android/ads/vast/c$b;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "iFrame URL found"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->B:Lcom/vmax/android/ads/common/vast/b/b;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v2}, Lcom/vmax/android/ads/vast/c;->f(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V

    goto :goto_0

    :cond_3
    const-string v1, "iFrame script found"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->B:Lcom/vmax/android/ads/common/vast/b/b;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/vmax/android/ads/vast/c;->f(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->B()V

    goto :goto_0

    :cond_5
    const-string v1, "Container is null. Do not render companion ad"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 6

    :try_start_0
    const-string v0, "vmax"

    const-string v1, "Showing default companion ad"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->E:I

    if-eq v1, v2, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/vmax/android/ads/vast/c;->D:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v2

    iget v3, p0, Lcom/vmax/android/ads/vast/c;->E:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, "drawable"

    if-ne v1, v2, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "vmax_audio_landscape_default"

    iget-object v5, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/c;->e0:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vmax/android/ads/vast/c$h;

    invoke-direct {v2, p0, v0}, Lcom/vmax/android/ads/vast/c$h;-><init>(Lcom/vmax/android/ads/vast/c;Landroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "vmax_audio_portrait_default"

    iget-object v5, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/c;->d0:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vmax/android/ads/vast/c$i;

    invoke-direct {v2, p0, v0}, Lcom/vmax/android/ads/vast/c$i;-><init>(Lcom/vmax/android/ads/vast/c;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/vmax/android/ads/vast/c;->W:I

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/c;->m(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final E()V
    .locals 7

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->f0:Ljava/util/Timer;

    new-instance v2, Lcom/vmax/android/ads/vast/c$l;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/c$l;-><init>(Lcom/vmax/android/ads/vast/c;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 7

    new-instance v6, Lcom/vmax/android/ads/vast/c$d;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->G:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getTimeOut()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vmax/android/ads/vast/c$d;-><init>(Lcom/vmax/android/ads/vast/c;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->I:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->B:Lcom/vmax/android/ads/common/vast/b/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/b;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->B:Lcom/vmax/android/ads/common/vast/b/b;

    iget-object v1, v1, Lcom/vmax/android/ads/common/vast/b/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/common/vast/b/j;

    iget-object v3, v2, Lcom/vmax/android/ads/common/vast/b/j;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "creativeView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/vmax/android/ads/b/a;

    invoke-direct {v1}, Lcom/vmax/android/ads/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/b/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->B:Lcom/vmax/android/ads/common/vast/b/b;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/b;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->b()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/b;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->K()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "skip Click Registered"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/vmax/android/ads/vast/c$e;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/c$e;-><init>(Lcom/vmax/android/ads/vast/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->K:Z

    return-void
.end method

.method public final P()V
    .locals 2

    :try_start_0
    const-string v0, "vmax"

    const-string v1, "resumeAudioAd Instream"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "resume"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/c;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->R:Z

    iget v0, p0, Lcom/vmax/android/ads/vast/c;->W:I

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/c;->m(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->g0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/vmax/android/ads/vast/c$k;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/vast/c$k;-><init>(Lcom/vmax/android/ads/vast/c;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance v0, Lcom/vmax/android/ads/common/vast/c;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    invoke-direct {v0, v3}, Lcom/vmax/android/ads/common/vast/c;-><init>(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->P:Lcom/vmax/android/ads/common/vast/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    aput-object v4, v3, v1

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->s()V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->M:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->H:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/vmax/android/ads/vast/c;->W:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->N()V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->W:I

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/b;->getAdDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-lt v1, v0, :cond_5

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmax/android/ads/vast/c;->W:I

    :cond_5
    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->L:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->E()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->A()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->C:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/vmax/android/ads/vast/c;->D:I

    iput p3, p0, Lcom/vmax/android/ads/vast/c;->E:I

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->x()V

    return-void
.end method

.method public a(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->h0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "vmax"

    :try_start_0
    const-string v1, "preparePlayer "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->G()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instream Audio URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->g0:Z

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->z:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/vmax/android/ads/vast/c;->z:Landroid/webkit/WebView;

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->P:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    iput-object v2, p0, Lcom/vmax/android/ads/vast/c;->P:Lcom/vmax/android/ads/common/vast/c;

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/b;->a()V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->J:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->J:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->f0:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->f0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "complete"

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_5

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_5
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/c;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_6

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_6
    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/c;->a:Z

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->a(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->j()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->k()V

    :cond_8
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/vast/c$a;->b:Lcom/vmax/android/ads/vast/c$a;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->i0:Lcom/vmax/android/ads/vast/c$a;

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

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

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->i0:Lcom/vmax/android/ads/vast/c$a;

    sget-object v1, Lcom/vmax/android/ads/vast/c$a;->b:Lcom/vmax/android/ads/vast/c$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V
    .locals 4

    :try_start_0
    const-string v0, "vmax"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->z:Landroid/webkit/WebView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    const/16 v0, 0x15

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/vmax/android/ads/common/m;

    new-instance v1, Lcom/vmax/android/ads/vast/c$c;

    invoke-direct {v1, p0, p3}, Lcom/vmax/android/ads/vast/c$c;-><init>(Lcom/vmax/android/ads/vast/c;Lcom/vmax/android/ads/vast/c$b;)V

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p3}, Lcom/vmax/android/ads/common/m;-><init>(ZLcom/vmax/android/ads/common/b$d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->X:Lcom/vmax/android/ads/common/m;

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->z:Landroid/webkit/WebView;

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->z:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lcom/vmax/android/ads/vast/c$f;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/c$f;-><init>(Lcom/vmax/android/ads/vast/c;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vmax/android/ads/vast/c;->z:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->a0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->B:Lcom/vmax/android/ads/common/vast/b/b;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".html"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/vmax/android/ads/vast/c$g;

    invoke-direct {p3, p0, p1, p2}, Lcom/vmax/android/ads/vast/c$g;-><init>(Lcom/vmax/android/ads/vast/c;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/vast/c$a;->c:Lcom/vmax/android/ads/vast/c$a;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->i0:Lcom/vmax/android/ads/vast/c$a;

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adspot"

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/VmaxSdk;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mn"

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/VmaxSdk;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advid"

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vr"

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ua"

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-static {v2}, Lcom/vmax/android/ads/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->c0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rid"

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/vmax/android/ads/vast/c;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    const-string v3, "ccs"

    if-eq v1, v2, :cond_1

    :try_start_1
    iget v1, p0, Lcom/vmax/android/ads/vast/c;->D:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->D:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->E:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "300x250"

    goto :goto_0

    :cond_2
    const-string p1, "320x50"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_1
    :try_start_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "ts"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://jioads.akamaized.net/beacon/di.gif?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/vmax/android/ads/b/a;

    invoke-direct {p1}, Lcom/vmax/android/ads/b/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/b/a;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->i0:Lcom/vmax/android/ads/vast/c$a;

    sget-object v1, Lcom/vmax/android/ads/vast/c$a;->c:Lcom/vmax/android/ads/vast/c$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    :try_start_0
    const-string v0, "vmax"

    const-string v1, "pauseAudioAd Instream"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pause"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/c;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/c;->R:Z

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/api/n;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 5

    const-string v0, "vmax"

    const-string v1, "initCLoseBtn called : "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->V:I

    if-ltz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/c;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->M:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/c;->a:Z

    const-string p1, "vmax"

    const-string v0, "Instream : onCompletion()"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->d()V

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

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->I:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->I:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->I:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->K()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    const-string p1, "vmax"

    const-string v0, "onPrepared Instream"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/c;->T:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->I:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->I:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->I:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/c;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->P:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/c;->a:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->d()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->h0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V
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

.method public final p(I)V
    .locals 7

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->r()V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->M:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object p1, p1, v5

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/vmax/android/ads/vast/c$j;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vmax/android/ads/vast/c$j;-><init>(Lcom/vmax/android/ads/vast/c;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->J:Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 6

    const-string v0, "id"

    :try_start_0
    const-string v1, "vmax"

    const-string v2, "setLayout()"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "vmax_audio_ad_layout"

    const-string v4, "layout"

    iget-object v5, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vmax/android/ads/vast/b;

    invoke-direct {v1}, Lcom/vmax/android/ads/vast/b;-><init>()V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->c:Lcom/vmax/android/ads/vast/b;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "audioAdLayout"

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->Y:Ljava/lang/String;

    const-string v2, "#000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->Y:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "pb_video_loading"

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "progressCount"

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "skipAdElement"

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c;->F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectCompanionAd() : for Width & Height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/vmax/android/ads/vast/c;->Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/vmax/android/ads/vast/c;->Z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/common/vast/b/b;

    iget-object v4, v3, Lcom/vmax/android/ads/common/vast/b/b;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/vmax/android/ads/common/vast/b/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/vmax/android/ads/common/vast/b/b;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v3, Lcom/vmax/android/ads/common/vast/b/b;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lcom/vmax/android/ads/vast/c;->D:I

    if-ne v6, v4, :cond_1

    iget v4, p0, Lcom/vmax/android/ads/vast/c;->E:I

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/b;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->B:Lcom/vmax/android/ads/common/vast/b/b;

    const-string v0, "Companion Ad selected"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->B:Lcom/vmax/android/ads/common/vast/b/b;

    iget-object v1, v1, Lcom/vmax/android/ads/common/vast/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lcom/vmax/android/ads/api/n;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->B:Lcom/vmax/android/ads/common/vast/b/b;

    iget-object v1, v1, Lcom/vmax/android/ads/common/vast/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->A()V

    :cond_3
    return-void
.end method
