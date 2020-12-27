.class public Lwk3;
.super Ljc;
.source ""


# instance fields
.field public s:Landroid/view/View;

.field public t:Landroid/app/Activity;

.field public u:Lad3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljc;-><init>()V

    return-void
.end method

.method public static a(Lad3;)Lwk3;
    .locals 1

    new-instance v0, Lwk3;

    invoke-direct {v0}, Lwk3;-><init>()V

    .line 1
    iput-object p0, v0, Lwk3;->u:Lad3;

    return-object v0
.end method

.method public static a(Lwk3;)V
    .locals 2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "JioTuneRequestDialogFragment"

    invoke-virtual {v0, v1}, Lrc;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lwk3;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljc;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Lwk3;->t:Landroid/app/Activity;

    sget p3, Lmr0;->jio_tune_request_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwk3;->s:Landroid/view/View;

    iget-object p1, p0, Lwk3;->u:Lad3;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljc;->dismiss()V

    iget-object p1, p0, Lwk3;->s:Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lwk3;->s:Landroid/view/View;

    sget p2, Llr0;->songImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iget-object p2, p0, Lwk3;->t:Landroid/app/Activity;

    invoke-static {p2}, Ljiosaavnsdk/ri;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lwk3;->t:Landroid/app/Activity;

    iget-object p3, p0, Lwk3;->u:Lad3;

    invoke-interface {p3}, Lad3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    iget-object p1, p0, Lwk3;->s:Landroid/view/View;

    sget p2, Llr0;->songTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lwk3;->u:Lad3;

    invoke-interface {p2}, Lad3;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwk3;->s:Landroid/view/View;

    sget p2, Llr0;->albumArtist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lwk3;->u:Lad3;

    invoke-interface {p2}, Lad3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwk3;->s:Landroid/view/View;

    sget p2, Llr0;->setJioTune:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lpk3;

    invoke-direct {p2, p0}, Lpk3;-><init>(Lwk3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string p2, "android:view"

    .line 3
    iput-object p2, p1, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    const-string p2, "jio_tune_request_dialog_screen"

    .line 4
    invoke-virtual {p1, p2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lwk3;->s:Landroid/view/View;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljc;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Ljc;->onStart()V

    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    double-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method
