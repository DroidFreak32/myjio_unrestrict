.class public Lcom/vmax/android/ads/vast/VastBillBoardActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/vmax/android/ads/util/Constants$MraidJsonKeys;
.implements Lcom/vmax/android/ads/util/Constants$VideoAdParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;
    }
.end annotation


# static fields
.field public static m0:Z = false

.field public static n0:Z = false

.field public static o0:Z = false


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/Button;

.field public C:[Landroid/graphics/drawable/Drawable;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Lla3;

.field public L:Landroid/os/Bundle;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Landroid/os/CountDownTimer;

.field public T:Z

.field public U:Z

.field public V:Landroid/media/MediaPlayer;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ly83;

.field public Z:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/lang/Runnable;

.field public k0:Landroid/os/Handler;

.field public l0:Z

.field public s:Landroid/widget/RelativeLayout;

.field public t:Lcom/vmax/android/ads/vast/f;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ProgressBar;

.field public w:Landroid/widget/ProgressBar;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->E:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->M:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->P:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Q:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:Z

    iput v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a0:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->g0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->h0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i0:Z

    new-instance v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$e;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$e;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->j0:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->l0:Z

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(Lcom/vmax/android/ads/vast/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->H:Z

    return p0
.end method

.method public static synthetic a(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->H:Z

    return p1
.end method

.method public static b(Lcom/vmax/android/ads/vast/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;)I
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result p0

    const-wide/16 v1, 0x3e8

    int-to-long v3, v0

    mul-long v3, v3, v1

    int-to-long v1, p0

    div-long/2addr v3, v1

    if-eqz p1, :cond_0

    long-to-int v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    if-lez p0, :cond_2

    sget-boolean p1, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->o0:Z

    if-eqz p1, :cond_1

    div-int/lit16 p1, v0, 0x3e8

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(I)Ljava/lang/String;

    move-result-object p1

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sub-int/2addr p0, v0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Lcom/vmax/android/ads/vast/f;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d0:Z

    return p1
.end method

.method public static synthetic c(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->J:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Z

    return p1
.end method

.method public static synthetic d(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Q:Z

    return p1
.end method

.method public static e(I)Ljava/lang/String;
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

.method public static synthetic e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    return-object p0
.end method

.method public static synthetic e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->l0:Z

    return p1
.end method

.method public static synthetic f(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic g(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d0:Z

    return p0
.end method

.method public static synthetic h(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Z

    return p0
.end method

.method public static synthetic i(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->k()V

    return-void
.end method

.method public static synthetic j(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->l()V

    return-void
.end method

.method public static synthetic k(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)I
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:I

    return v0
.end method

.method public static synthetic m(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->h0:Z

    return p0
.end method

.method public static synthetic n(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->o()V

    return-void
.end method

.method public static synthetic o(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic p(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i()V

    return-void
.end method

.method public static synthetic q(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->p()V

    return-void
.end method

.method public static synthetic r(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->P:Z

    return p0
.end method

.method public static synthetic t(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    return p0
.end method

.method public static synthetic u(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->V:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic v(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic w(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic x(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->n()V

    return-void
.end method

.method public static synthetic y(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->k0:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Q:Z

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->o()V

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Q:Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string v1, "do_video_paused"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launching video with URL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/vast/f;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Z:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Z:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Z:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Z:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Le93;

    invoke-direct {v0}, Le93;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

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
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->m()V

    :goto_1
    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a0:I

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
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

    iget v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c0:I

    if-eq v4, v2, :cond_0

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    iget p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:I

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    invoke-virtual {v0, v1}, Ly83;->b(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Ly83;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->C()V

    :cond_0
    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->z()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->B()V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->V:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly83;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->x()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->H()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->k0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->k0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->j0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(I)V
    .locals 7

    new-instance v6, Lcom/vmax/android/ads/vast/VastBillBoardActivity$k;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$k;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->S:Landroid/os/CountDownTimer;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->l0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->l0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/vast/VastBillBoardActivity$g;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$g;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const-string/jumbo v2, "vmax"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key code : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string v1, "do_video_paused"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string/jumbo v1, "video_play_completed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0, p0}, Ly83;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->onBackPressed()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly83;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->v()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0xd

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    const-string v2, "VideoAdPlayerContainer"

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Landroid/widget/ProgressBar;

    const v2, 0x1010077

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    const-string v1, "VideoAdProgressBar"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->w:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    const-string v1, "VideoAdProgressCount"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoAdProgressCountUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->o0:Z

    :cond_2
    new-instance v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->w:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->x:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v4}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;-><init>(Lcom/vmax/android/ads/vast/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Z:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    const-string v1, "VideoAdVolumeIcon"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->J:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    const-string v1, "VideoAdSkipElement"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->E:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f0:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    const-string/jumbo v7, "vmax_back_arrow"

    invoke-virtual {v4, v7, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0, v1, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Back Arrow : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "vmax"

    invoke-static {v5, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:[Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "progressLayout"

    const-string v6, "id"

    invoke-virtual {v0, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v4, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;

    invoke-direct {v4, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    const-string v4, "VideoAdCTA"

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/Button;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/Button;

    const-string v4, "Know more"

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/Button;

    new-instance v4, Lcom/vmax/android/ads/vast/VastBillBoardActivity$h;

    invoke-direct {v4, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$h;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_b
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_c

    new-instance v4, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;

    invoke-direct {v4, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_0
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    const-string v4, "VideoAdPlaybackIcon"

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    :cond_d
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->G:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->F:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    new-instance v3, Lcom/vmax/android/ads/vast/VastBillBoardActivity$j;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$j;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/Button;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_12
    return-void
.end method

.method public finish()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish Vast Ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->V:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly83;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g()Ljava/util/List;
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

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->w:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string/jumbo v1, "video_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "1010"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v1, "Video Ad Error"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v1, v0}, Ly83;->a(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->x()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->m()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->p()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->y()V

    invoke-static {}, Lu93;->b()Lu93;

    move-result-object v0

    invoke-virtual {v0}, Lu93;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu93;->b()Lu93;

    move-result-object v0

    invoke-virtual {v0}, Lu93;->a()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    const-string/jumbo v0, "vmax"

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->m()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Error in Video"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/vmax/android/ads/vast/VastBillBoardActivity$l;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$l;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    const-string v3, "OK"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/vmax/android/ads/vast/VastBillBoardActivity$a;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$a;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "showVideoErrorDialog WeakReference Activity."

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const-string v2, "ErrorDialog dismissed."

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showVideoErrorDialog WeakReference Exception ."

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

.method public final k()V
    .locals 5

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    const-string v1, "do_video_paused"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->S:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result v2

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused at : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "vmax"

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string/jumbo v4, "video_paused_position"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    const-string/jumbo v4, "video_play_completed"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->pause()V

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pause"

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0, v1}, Ly83;->e(Ljava/lang/String;)V

    :cond_5
    const-string v0, "Firing VAST Event: event= Pause VAST "

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0, v2}, Ly83;->a(I)V

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 7

    const-string/jumbo v0, "vmax"

    const-string v1, "resumeAudioAd called"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    const/4 v2, 0x0

    const-string v3, "do_video_paused"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/TextureView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->w:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    const-string v5, "resume"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Ly83;->e(Ljava/lang/String;)V

    :cond_4
    const-string v1, "Firing VAST Event: event= Resume VAST "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ly83;->a(I)V

    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/f;->start()V

    :cond_6
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_7
    const-string v1, "Creating object of VmaxEventTracker"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lla3;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-direct {v0, v1}, Lla3;-><init>(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ly83;->F()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0, v5}, Ly83;->a(I)V

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->c([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:I

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(I)V

    const v0, 0x2255100

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(I)V

    goto :goto_0

    :cond_9
    const-string v1, "Launching Video"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->h()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Le93;

    invoke-direct {v0}, Le93;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v1}, Lk93;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha3;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "vmax"

    const-string v2, "Firing VAST Event: event= Error VAST "

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v1}, Ly83;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le93;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->p()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->h0:Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x270f

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->m0:Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ly83;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->P:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "vmax"

    const-string v2, "Interstitial/Rewarded video skipped"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    const-string v2, "skipped"

    invoke-virtual {v0, v2}, Ly83;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Q:Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    const-string/jumbo p1, "vmax"

    :try_start_0
    const-string v0, "onCompletion()"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    sput-boolean v2, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->n0:Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0, v2}, Ly83;->b(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->z()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->x()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->H()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_1
    iput-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->k0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->k0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->j0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    if-nez v0, :cond_5

    const-string v0, "Firing VAST Event: event= Complete VAST "

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->P:Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "complete"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0, v3}, Ly83;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0, v2}, Ly83;->a(Z)V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    iget-boolean v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->P:Z

    invoke-virtual {v0, v3}, Ly83;->b(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v0}, Ly83;->w()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Q:Z

    iput v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:I

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->S:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->S:Landroid/os/CountDownTimer;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->S:Landroid/os/CountDownTimer;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->S:Landroid/os/CountDownTimer;

    :cond_6
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v1}, Ly83;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {v1}, Ly83;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip Ad Element drawable : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->w:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e0:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f0:Z

    if-nez v0, :cond_8

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c(I)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Landroid/view/TextureView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const p1, 0x2255100

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(I)V

    iget p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:I

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->w:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    const-string/jumbo v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string v0, "isVideoCached"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->g0:Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string/jumbo v0, "vmax"

    if-eqz p1, :cond_b

    const-string v1, "keepScreenOn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x680080

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1006

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string v1, "adSpotId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->W:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string v1, "hashValue"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->X:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string/jumbo v1, "vastPortraitLayoutId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:I

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string/jumbo v1, "vastLandscapeLayoutId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c0:I

    invoke-static {}, Lu93;->b()Lu93;

    move-result-object p1

    invoke-virtual {p1}, Lu93;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "Error in vast video"

    if-eqz p1, :cond_2

    invoke-static {}, Lu93;->b()Lu93;

    move-result-object p1

    invoke-virtual {p1}, Lu93;->a()Ljava/util/HashMap;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->p()V

    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Ly83;->b(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const-string/jumbo v2, "video_reward_header"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->M:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string v2, "close_delay"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:I

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:I

    iput v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a0:I

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c0:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e0:Z

    :goto_2
    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f0:Z

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c0:I

    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c0:I

    if-eq v0, v2, :cond_6

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e0:Z

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f0:Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/os/Bundle;

    const-string v0, "screen_orientation"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_8

    if-nez p1, :cond_7

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {p1, p0}, Ly83;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "vmax_vast_bilboard_layout"

    const-string v3, "layout"

    invoke-virtual {p1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rootLayout"

    const-string v3, "id"

    invoke-virtual {p1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/vmax/android/ads/vast/f;

    invoke-direct {p1, p0, v1}, Lcom/vmax/android/ads/vast/f;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f0:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f()V

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p1, "Ad cannot be launched"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->p()V

    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
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

    const-string/jumbo p2, "vmax"

    invoke-static {p2, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Q:Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    if-eqz p1, :cond_1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Ly83;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    if-eqz p1, :cond_2

    const-string p2, "Error in video"

    invoke-virtual {p1, p2}, Ly83;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->k()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string/jumbo v0, "vmax"

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Z

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->V:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_0

    iget v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:I

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/f;->getAdDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    if-lt v2, p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:I

    :cond_0
    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->requestFocus()Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->V:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Ly83;->a(Landroid/view/View;Landroid/media/MediaPlayer;Ljava/util/List;)V

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i0:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasFocus: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v2}, Landroid/view/TextureView;->hasFocus()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasWindowFocus: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v2}, Landroid/view/TextureView;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T:Z

    :cond_2
    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    const/4 v2, 0x0

    if-nez p1, :cond_5

    iget p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:I

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_3
    const-string p1, "Creating object of VmaxEventTracker"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lla3;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-direct {p1, v3}, Lla3;-><init>(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly83;->F()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    invoke-virtual {p1, v3}, Ly83;->a(I)V

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Lla3;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    aput-object v4, v3, v2

    iget v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Lcom/vmax/android/ads/util/a;->c([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Z

    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->w:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_b
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->g0:Z

    if-eqz p1, :cond_e

    const-string p1, "Video is Cached"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/f;->start()V

    const p1, 0x2255100

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(I)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->m0:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->l()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Ly83;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly83;->H()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->finish()V

    return-void
.end method
