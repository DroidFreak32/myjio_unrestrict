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
.field public A:Landroid/view/ViewGroup;

.field public B:I

.field public C:I

.field public D:Landroid/content/Context;

.field public E:Lcom/vmax/android/ads/api/VmaxAdView;

.field public F:Ljava/lang/String;

.field public G:Landroid/os/CountDownTimer;

.field public H:Landroid/os/CountDownTimer;

.field public I:Z

.field public J:Z

.field public K:[Landroid/graphics/drawable/Drawable;

.field public L:Ly83;

.field public M:Landroid/os/Bundle;

.field public N:Lla3;

.field public O:J

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:Lt93;

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx93;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/util/Timer;

.field public f0:Z

.field public g0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

.field public h0:Lcom/vmax/android/ads/vast/c$a;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Lya3;

.field public u:Landroid/widget/ProgressBar;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/webkit/WebView;

.field public y:Landroid/widget/TextView;

.field public z:Lx93;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "vmax"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->F:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->I:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->J:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/vmax/android/ads/vast/c;->O:J

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->Q:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->R:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    iput v2, p0, Lcom/vmax/android/ads/vast/c;->U:I

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->c0:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->d0:Z

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->f0:Z

    sget-object v3, Lcom/vmax/android/ads/vast/c$a;->a:Lcom/vmax/android/ads/vast/c$a;

    iput-object v3, p0, Lcom/vmax/android/ads/vast/c;->h0:Lcom/vmax/android/ads/vast/c$a;

    :try_start_0
    const-string v3, "VmaxInstreamAudio :::"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmax/android/ads/vast/c;->E:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p4, p0, Lcom/vmax/android/ads/vast/c;->a0:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/c;->M:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->M:Landroid/os/Bundle;

    const-string p2, "adSpotId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->Z:Ljava/lang/String;

    invoke-static {}, Lu93;->b()Lu93;

    move-result-object p1

    invoke-virtual {p1}, Lu93;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lu93;->b()Lu93;

    move-result-object p1

    invoke-virtual {p1}, Lu93;->a()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vmax/android/ads/vast/c;->Z:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->M:Landroid/os/Bundle;

    const-string p2, "bgColor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->X:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->M:Landroid/os/Bundle;

    const-string p2, "requestId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->b0:Ljava/lang/String;

    iput v2, p0, Lcom/vmax/android/ads/vast/c;->V:I

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->M:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->M:Landroid/os/Bundle;

    const-string p2, "close_delay"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmax/android/ads/vast/c;->V:I

    iget p1, p0, Lcom/vmax/android/ads/vast/c;->V:I

    iput p1, p0, Lcom/vmax/android/ads/vast/c;->U:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mCloseBtnDelay: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vmax/android/ads/vast/c;->V:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {p1}, Ly83;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->Y:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/vmax/android/ads/vast/c;->O:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->x:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/c;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/c;->d0:Z

    return p1
.end method

.method public static synthetic b(Lcom/vmax/android/ads/vast/c;)Ly83;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/vast/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/c;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/vmax/android/ads/vast/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vmax/android/ads/vast/c;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/vmax/android/ads/vast/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/c;->c0:Z

    return p1
.end method

.method public static d(I)Ljava/lang/String;
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

.method public static synthetic d(Lcom/vmax/android/ads/vast/c;)Lx93;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    return-object p0
.end method

.method public static synthetic e(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/vmax/android/ads/vast/c;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/c;->V:I

    return p0
.end method

.method public static synthetic g(Lcom/vmax/android/ads/vast/c;)Lt93;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->W:Lt93;

    return-object p0
.end method

.method public static synthetic h(Lcom/vmax/android/ads/vast/c;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/c;->B:I

    return p0
.end method

.method public static synthetic i(Lcom/vmax/android/ads/vast/c;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/vast/c;->C:I

    return p0
.end method

.method public static synthetic j(Lcom/vmax/android/ads/vast/c;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->v:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic k(Lcom/vmax/android/ads/vast/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->p()V

    return-void
.end method

.method public static synthetic l(Lcom/vmax/android/ads/vast/c;)Lya3;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    return-object p0
.end method

.method public static synthetic m(Lcom/vmax/android/ads/vast/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/c;->J:Z

    return p0
.end method

.method public static synthetic n(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/vmax/android/ads/vast/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/vmax/android/ads/vast/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmax/android/ads/vast/c;->O:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/vmax/android/ads/vast/c;)I
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/vast/c;->V:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vmax/android/ads/vast/c;->V:I

    return v0
.end method

.method public static synthetic r(Lcom/vmax/android/ads/vast/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/c;->I:Z

    return p0
.end method

.method public static synthetic s(Lcom/vmax/android/ads/vast/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->s()V

    return-void
.end method

.method public static synthetic t(Lcom/vmax/android/ads/vast/c;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->K:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic u(Lcom/vmax/android/ads/vast/c;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/c;->e0:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic v(Lcom/vmax/android/ads/vast/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/c;->R:Z

    return p0
.end method

.method public static synthetic w(Lcom/vmax/android/ads/vast/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->r()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->f0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->Q:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/vmax/android/ads/vast/c$k;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/vast/c$k;-><init>(Lcom/vmax/android/ads/vast/c;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance v0, Lla3;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    invoke-direct {v0, v3}, Lla3;-><init>(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lla3;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->N:Lla3;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    aput-object v4, v3, v1

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/util/a;->c([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly83;->F()V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->K:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->F:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/vmax/android/ads/vast/c;->V:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->s()V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->V:I

    invoke-virtual {v0}, Lya3;->getAdDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-lt v1, v0, :cond_5

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmax/android/ads/vast/c;->V:I

    :cond_5
    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/c;->J:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->n()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->l()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string/jumbo v0, "vmax"

    const-string v1, "initCLoseBtn called : "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->U:I

    if-ltz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/c;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->K:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

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

.method public a(Landroid/view/ViewGroup;II)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->A:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/vmax/android/ads/vast/c;->B:I

    iput p3, p0, Lcom/vmax/android/ads/vast/c;->C:I

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->k()V

    return-void
.end method

.method public a(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->g0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    if-eqz v0, :cond_1

    new-instance v0, Le93;

    invoke-direct {v0}, Le93;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v1, p1}, Ly83;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string/jumbo v3, "vmax"

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
    invoke-virtual {v0, v1}, Le93;->b(Ljava/util/List;)V
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

.method public final a(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "vmax"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->x:Landroid/webkit/WebView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lt93;

    new-instance v1, Lcom/vmax/android/ads/vast/c$c;

    invoke-direct {v1, p0, p3}, Lcom/vmax/android/ads/vast/c$c;-><init>(Lcom/vmax/android/ads/vast/c;Lcom/vmax/android/ads/vast/c$b;)V

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p3}, Lt93;-><init>(ZLk93$d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->W:Lt93;

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->x:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->W:Lt93;

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->x:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lcom/vmax/android/ads/vast/c$f;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/c$f;-><init>(Lcom/vmax/android/ads/vast/c;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vmax/android/ads/vast/c;->x:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->Z:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".html"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/vmax/android/ads/vast/c$g;

    invoke-direct {p3, p0, p1, p2}, Lcom/vmax/android/ads/vast/c$g;-><init>(Lcom/vmax/android/ads/vast/c;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Lcom/vmax/android/ads/util/a;->c([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adspot"

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/VmaxSdk;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mn"

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/VmaxSdk;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advid"

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "vr"

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ua"

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-static {v2}, Lqa3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->b0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rid"

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/vmax/android/ads/vast/c;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    const-string v3, "ccs"

    if-eq v1, v2, :cond_1

    :try_start_1
    iget v1, p0, Lcom/vmax/android/ads/vast/c;->B:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->B:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->C:I

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

    const-string/jumbo v1, "yyyyMMddHHmmssSSS"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ts"

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

    invoke-static {v0, p1}, Lra3;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

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

    new-instance p1, Le93;

    invoke-direct {p1}, Le93;-><init>()V

    invoke-virtual {p1, v0}, Le93;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string/jumbo v0, "vmax"

    :try_start_0
    const-string v1, "preparePlayer "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v1}, Ly83;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->o()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instream Audio URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 7

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly83;->E()V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->K:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object p1, p1, v5

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->H:Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->f0:Z

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->x:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/vmax/android/ads/vast/c;->x:Landroid/webkit/WebView;

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->N:Lla3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->N:Lla3;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    iput-object v2, p0, Lcom/vmax/android/ads/vast/c;->N:Lla3;

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    invoke-virtual {v0}, Lya3;->a()V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v0}, Ly83;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->H:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->e0:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->e0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->e0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "complete"

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v0, v1}, Ly83;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Ly83;->e(Ljava/lang/String;)V

    :cond_5
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/c;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Ly83;->e(Ljava/lang/String;)V

    :cond_6
    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    invoke-virtual {v0, v1}, Ly83;->a(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v0}, Ly83;->w()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v0}, Ly83;->x()V

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

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/vast/c$a;->b:Lcom/vmax/android/ads/vast/c$a;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->h0:Lcom/vmax/android/ads/vast/c$a;

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->P:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->h0:Lcom/vmax/android/ads/vast/c$a;

    sget-object v1, Lcom/vmax/android/ads/vast/c$a;->b:Lcom/vmax/android/ads/vast/c$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/vast/c$a;->c:Lcom/vmax/android/ads/vast/c$a;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->h0:Lcom/vmax/android/ads/vast/c$a;

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->P:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->h0:Lcom/vmax/android/ads/vast/c$a;

    sget-object v1, Lcom/vmax/android/ads/vast/c$a;->c:Lcom/vmax/android/ads/vast/c$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "vmax"

    const-string v1, "pauseAudioAd Instream"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pause"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v0, v1}, Ly83;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->Q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->Q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/c;->P:Z

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v1, v0}, Ly83;->a(I)V
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

.method public final j()V
    .locals 6

    const-string v0, "id"

    :try_start_0
    const-string/jumbo v1, "vmax"

    const-string v2, "setLayout()"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "vmax_audio_ad_layout"

    const-string v4, "layout"

    iget-object v5, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Lya3;

    invoke-direct {v1}, Lya3;-><init>()V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "audioAdLayout"

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->X:Ljava/lang/String;

    const-string v2, "#000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "pb_video_loading"

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->u:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "progressCount"

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "skipAdElement"

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->P:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectCompanionAd() : for Width & Height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/vmax/android/ads/vast/c;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/vmax/android/ads/vast/c;->Y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx93;

    iget-object v4, v3, Lx93;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lx93;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lx93;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v3, Lx93;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lcom/vmax/android/ads/vast/c;->B:I

    if-ne v6, v4, :cond_1

    iget v4, p0, Lcom/vmax/android/ads/vast/c;->C:I

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

    check-cast v0, Lx93;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    const-string v0, "Companion Ad selected"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v1, v1, Lx93;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly83;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v1, v1, Lx93;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly83;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->J:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->l()V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

    const-string/jumbo v0, "vmax"

    :try_start_0
    const-string v1, "showCompanion()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->A:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v1, v1, Lx93;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vmax/android/ads/vast/c$b;->a:Lcom/vmax/android/ads/vast/c$b;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v1, v1, Lx93;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/vmax/android/ads/vast/c;->a(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v1, v1, Lx93;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vmax/android/ads/vast/c$b;->b:Lcom/vmax/android/ads/vast/c$b;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v1, v1, Lx93;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v0}, Lcom/vmax/android/ads/vast/c;->a(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v1, v1, Lx93;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/vmax/android/ads/vast/c$b;->c:Lcom/vmax/android/ads/vast/c$b;

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v4, v4, Lx93;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "iFrame URL found"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v0, v0, Lx93;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/vmax/android/ads/vast/c;->a(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V

    goto :goto_0

    :cond_3
    const-string v3, "iFrame script found"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v0, v0, Lx93;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/vmax/android/ads/vast/c;->a(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->m()V

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

.method public final m()V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "vmax"

    const-string v1, "Showing default companion ad"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/vmax/android/ads/vast/c;->C:I

    if-eq v1, v2, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/vmax/android/ads/vast/c;->B:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v2

    iget v3, p0, Lcom/vmax/android/ads/vast/c;->C:I

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

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v4, "vmax_audio_landscape_default"

    iget-object v5, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

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

    new-instance v2, Lcom/vmax/android/ads/vast/c$h;

    invoke-direct {v2, p0, v0}, Lcom/vmax/android/ads/vast/c$h;-><init>(Lcom/vmax/android/ads/vast/c;Landroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v4, "vmax_audio_portrait_default"

    iget-object v5, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/c;->c0:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vmax/android/ads/vast/c$i;

    invoke-direct {v2, p0, v0}, Lcom/vmax/android/ads/vast/c$i;-><init>(Lcom/vmax/android/ads/vast/c;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/vmax/android/ads/vast/c;->V:I

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->D:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->e0:Ljava/util/Timer;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->e0:Ljava/util/Timer;

    new-instance v2, Lcom/vmax/android/ads/vast/c$l;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/c$l;-><init>(Lcom/vmax/android/ads/vast/c;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    new-instance v6, Lcom/vmax/android/ads/vast/c$d;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->E:Lcom/vmax/android/ads/api/VmaxAdView;

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

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->G:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    const-string/jumbo p1, "vmax"

    const-string v0, "Instream : onCompletion()"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->d()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    :try_start_0
    const-string/jumbo p1, "vmax"

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

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->G:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->G:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->G:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c;->G:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->u:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->q()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    const-string/jumbo p1, "vmax"

    const-string v0, "onPrepared Instream"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/c;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->G:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->G:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->G:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/c;->G:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->N:Lla3;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->N:Lla3;

    invoke-virtual {v1, p1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {p1}, Ly83;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {p1}, Ly83;->q()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->g0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c;->g0:Lcom/vmax/android/ads/nativeads/NativeViewListener;

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

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lx93;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v1, v1, Lx93;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa3;

    iget-object v3, v2, Lfa3;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "creativeView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lfa3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Le93;

    invoke-direct {v1}, Le93;-><init>()V

    invoke-virtual {v1, v0}, Le93;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->z:Lx93;

    iget-object v0, v0, Lx93;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    if-eqz v0, :cond_1

    new-instance v0, Le93;

    invoke-direct {v0}, Le93;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v1}, Lk93;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v1}, Ly83;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le93;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v0}, Ly83;->o()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    invoke-virtual {v0}, Lya3;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->q()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vmax"

    const-string v1, "skip Click Registered"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/vmax/android/ads/vast/c$e;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/c$e;-><init>(Lcom/vmax/android/ads/vast/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->I:Z

    return-void
.end method

.method public final t()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "vmax"

    const-string v1, "resumeAudioAd Instream"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->t:Lya3;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "resume"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c;->L:Ly83;

    invoke-virtual {v0, v1}, Ly83;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/c;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/c;->P:Z

    iget v0, p0, Lcom/vmax/android/ads/vast/c;->V:I

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
