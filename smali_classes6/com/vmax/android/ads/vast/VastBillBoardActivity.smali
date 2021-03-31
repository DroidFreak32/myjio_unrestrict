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
.field public static b:Z = false

.field public static c:Z = false

.field public static p0:Z = false


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/Button;

.field public F:[Landroid/graphics/drawable/Drawable;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Z

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Lcom/vmax/android/ads/common/vast/c;

.field public O:Landroid/os/Bundle;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Landroid/os/CountDownTimer;

.field public W:Z

.field public X:Z

.field public Y:Landroid/media/MediaPlayer;

.field public Z:Ljava/lang/String;

.field public a:Landroid/widget/RelativeLayout;

.field public a0:Ljava/lang/String;

.field public b0:Lcom/vmax/android/ads/api/n;

.field public c0:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

.field public d:Lcom/vmax/android/ads/vast/f;

.field public d0:I

.field public e:Landroid/widget/ImageView;

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Ljava/lang/Runnable;

.field public n0:Landroid/os/Handler;

.field public o0:Z

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->G:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->H:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->P:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Q:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->S:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->W:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->X:Z

    iput v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d0:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->g0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->h0:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->j0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->k0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->l0:Z

    new-instance v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$e;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$e;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->m0:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->o0:Z

    return-void
.end method

.method public static synthetic A(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->E()V

    return-void
.end method

.method public static synthetic C(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->G()V

    return-void
.end method

.method public static synthetic D(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic F(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)I
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:I

    return v0
.end method

.method public static synthetic I(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->k0:Z

    return p0
.end method

.method public static synthetic K(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L()V

    return-void
.end method

.method public static synthetic M(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->F:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic O(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z()V

    return-void
.end method

.method public static synthetic P(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N()V

    return-void
.end method

.method public static synthetic Q(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->S:Z

    return p0
.end method

.method public static synthetic S(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    return p0
.end method

.method public static synthetic T(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic U(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic V(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic W(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->J()V

    return-void
.end method

.method public static synthetic X(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->n0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/vast/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->g(Lcom/vmax/android/ads/vast/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Z

    return p0
.end method

.method public static synthetic f(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->K:Z

    return p1
.end method

.method public static g(Lcom/vmax/android/ads/vast/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;)I
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

    sget-boolean p1, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->p0:Z

    if-eqz p1, :cond_1

    div-int/lit16 p1, v0, 0x3e8

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->r(I)Ljava/lang/String;

    move-result-object p1

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->r(I)Ljava/lang/String;

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

    invoke-static {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->r(I)Ljava/lang/String;

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

.method public static synthetic h(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Lcom/vmax/android/ads/vast/f;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    return-object p0
.end method

.method public static synthetic j(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->g0:Z

    return p1
.end method

.method public static synthetic k(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->M:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic m(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->G:Z

    return p1
.end method

.method public static synthetic n(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T:Z

    return p1
.end method

.method public static synthetic q(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Lcom/vmax/android/ads/api/n;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
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

.method public static synthetic s(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->o0:Z

    return p1
.end method

.method public static synthetic t(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic w(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->g0:Z

    return p0
.end method

.method public static synthetic y(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->G:Z

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    const-string v0, "vmax"

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->H()V

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

.method public final E()V
    .locals 5

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    const-string v1, "do_video_paused"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->V:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result v2

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused at : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vmax"

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v4, "video_paused_position"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    const-string v4, "video_play_completed"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->pause()V

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pause"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_5
    const-string v0, "Firing VAST Event: event= Pause VAST "

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/n;->a(I)V

    :cond_7
    return-void
.end method

.method public final G()V
    .locals 7

    const-string v0, "vmax"

    const-string v1, "resumeAudioAd called"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    const/4 v2, 0x0

    const-string v3, "do_video_paused"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/TextureView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    const-string v5, "resume"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_4
    const-string v1, "Firing VAST Event: event= Resume VAST "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/vmax/android/ads/api/n;->a(I)V

    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/f;->start()V

    :cond_6
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Lcom/vmax/android/ads/common/vast/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_7
    const-string v1, "Creating object of VmaxEventTracker"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/common/vast/c;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-direct {v0, v1}, Lcom/vmax/android/ads/common/vast/c;-><init>(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Lcom/vmax/android/ads/common/vast/c;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->s()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0, v5}, Lcom/vmax/android/ads/api/n;->a(I)V

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Lcom/vmax/android/ads/common/vast/c;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:I

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(I)V

    const v0, 0x2255100

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(I)V

    goto :goto_0

    :cond_9
    const-string v1, "Launching Video"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->x()V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 3

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/b;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/l;

    if-eqz v1, :cond_0

    const-string v1, "vmax"

    const-string v2, "Firing VAST Event: event= Error VAST "

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N()V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->k0:Z

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->u()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->finish()V

    return-void
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

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

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T:Z

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L()V

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T:Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

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

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c0:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c0:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c0:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c0:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d0:I

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->b(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->p()V

    :cond_0
    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->m()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->o()V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->k()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->u()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->n0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->m0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v1, "do_video_paused"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launching video with URL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/vast/f;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->o0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->o0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/vast/VastBillBoardActivity$g;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$g;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const-string v2, "vmax"

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

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v1, "do_video_paused"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v1, "video_play_completed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/api/n;->a(Landroid/content/Context;)V
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

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->i()V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish Vast Ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

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
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->H()V

    :goto_1
    return-void
.end method

.method public final l(I)V
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

    iget v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f0:I

    if-eq v4, v2, :cond_0

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    iget p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e0:I

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o(I)V
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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->V:Landroid/os/CountDownTimer;

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

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b:Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/n;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->S:Z

    if-nez v0, :cond_1

    const-string v0, "vmax"

    const-string v2, "Interstitial/Rewarded video skipped"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    const-string v2, "skipped"

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T:Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    const-string p1, "vmax"

    :try_start_0
    const-string v0, "onCompletion()"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    sput-boolean v2, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c:Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/n;->b(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->m()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->k()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->u()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_1
    iput-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Lcom/vmax/android/ads/common/vast/c;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->n0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->m0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    if-nez v0, :cond_5

    const-string v0, "Firing VAST Event: event= Complete VAST "

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->X:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->S:Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "complete"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i(Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/n;->a(Z)V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    iget-boolean v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->S:Z

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/n;->b(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T:Z

    iput v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:I

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->V:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->V:Landroid/os/CountDownTimer;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->V:Landroid/os/CountDownTimer;

    :cond_6
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip Ad Element drawable : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->F:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->F:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    aget-object v0, p1, v0

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

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

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->h0:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i0:Z

    if-nez v0, :cond_8

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->l(I)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const p1, 0x2255100

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(I)V

    iget p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:I

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

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

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v0, "isVideoCached"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->j0:Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v0, "vmax"

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
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v1, "adSpotId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Z:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v1, "hashValue"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a0:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v1, "vastPortraitLayoutId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e0:I

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v1, "vastLandscapeLayoutId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f0:I

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "Error in vast video"

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/n;

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N()V

    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Lcom/vmax/android/ads/api/n;->b(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const-string v2, "video_reward_header"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->P:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v2, "close_delay"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:I

    iput v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d0:I

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f0:I

    if-ne v3, v2, :cond_4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->h0:Z

    :goto_2
    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i0:Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x6

    if-ne v0, v2, :cond_5

    iget v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f0:I

    if-eq v4, v2, :cond_5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_5
    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f0:I

    if-eq v0, v2, :cond_6

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->h0:Z

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i0:Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

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
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1, p0}, Lcom/vmax/android/ads/api/n;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vmax_vast_bilboard_layout"

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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/vmax/android/ads/vast/f;

    invoke-direct {p1, p0, v1}, Lcom/vmax/android/ads/vast/f;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i0:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->l(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u()V

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p1, "Ad cannot be launched"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N()V

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

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/ProgressBar;

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

    const-string p2, "vmax"

    invoke-static {p2, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T:Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    if-eqz p1, :cond_1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    if-eqz p1, :cond_2

    const-string p2, "Error in video"

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/api/n;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->E()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "vmax"

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Q:Z

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_0

    iget v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:I

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/f;->getAdDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    if-lt v2, p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:I

    :cond_0
    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->W:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->requestFocus()Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->l0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Y:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/vmax/android/ads/api/n;->a(Landroid/view/View;Landroid/media/MediaPlayer;Ljava/util/List;)V

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->l0:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasFocus: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

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

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v2}, Landroid/view/TextureView;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->W:Z

    :cond_2
    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    const/4 v2, 0x0

    if-nez p1, :cond_5

    iget p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->U:I

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Lcom/vmax/android/ads/common/vast/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_3
    const-string p1, "Creating object of VmaxEventTracker"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vmax/android/ads/common/vast/c;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-direct {p1, v3}, Lcom/vmax/android/ads/common/vast/c;-><init>(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Lcom/vmax/android/ads/common/vast/c;

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->s()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {p1, v3}, Lcom/vmax/android/ads/api/n;->a(I)V

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Lcom/vmax/android/ads/common/vast/c;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    aput-object v4, v3, v2

    iget v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->R:Z

    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_b
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    iget-boolean p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->j0:Z

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
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

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

    sput-boolean v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->G()V

    return-void
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0xd

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    const-string v2, "VideoAdPlayerContainer"

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Landroid/widget/ProgressBar;

    const v2, 0x1010077

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    const-string v1, "VideoAdProgressBar"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    const-string v1, "VideoAdProgressCount"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoAdProgressCountUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->p0:Z

    :cond_2
    new-instance v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v4}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;-><init>(Lcom/vmax/android/ads/vast/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c0:Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    const-string v1, "VideoAdVolumeIcon"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->M:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->L:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    const-string v1, "VideoAdSkipElement"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->H:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->i0:Z

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

    const-string v6, "vmax_back_arrow"

    const-string v7, "drawable"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-virtual {v8, v6, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vmax"

    invoke-static {v5, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->F:[Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v4, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;

    invoke-direct {v4, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    const-string v4, "VideoAdCTA"

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->E:Landroid/widget/Button;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->E:Landroid/widget/Button;

    const-string v4, "Know more"

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->E:Landroid/widget/Button;

    new-instance v4, Lcom/vmax/android/ads/vast/VastBillBoardActivity$h;

    invoke-direct {v4, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$h;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_b
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_c

    new-instance v4, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;

    invoke-direct {v4, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_0
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a:Landroid/widget/RelativeLayout;

    const-string v4, "VideoAdPlaybackIcon"

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    :cond_d
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->J:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    new-instance v3, Lcom/vmax/android/ads/vast/VastBillBoardActivity$j;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$j;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->E:Landroid/widget/Button;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, p0}, Lcom/vmax/android/ads/vast/f;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_12
    return-void
.end method

.method public final v()Ljava/util/List;
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

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->O:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d(Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/api/n;->a(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->k()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->H()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->z()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N()V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Lcom/vmax/android/ads/common/vast/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d:Lcom/vmax/android/ads/vast/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->N:Lcom/vmax/android/ads/common/vast/c;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b0:Lcom/vmax/android/ads/api/n;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->l()V

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
