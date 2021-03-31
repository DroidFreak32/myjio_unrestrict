.class public Ljiosaavnsdk/z3;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static volatile d:Z = false


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Ljiosaavnsdk/z2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljiosaavnsdk/z2;)Ljiosaavnsdk/z3;
    .locals 1

    new-instance v0, Ljiosaavnsdk/z3;

    invoke-direct {v0}, Ljiosaavnsdk/z3;-><init>()V

    .line 1
    iput-object p0, v0, Ljiosaavnsdk/z3;->c:Ljiosaavnsdk/z2;

    return-object v0
.end method

.method public static a(Ljiosaavnsdk/z3;)V
    .locals 2

    const-string v0, "JioTuneRequestDialogFragment"

    :try_start_0
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Ljiosaavnsdk/z3;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Ljiosaavnsdk/z3;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, Ljiosaavnsdk/z3;->d:Z

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    sput-boolean v0, Ljiosaavnsdk/z3;->d:Z

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Ljiosaavnsdk/z3;->b:Landroid/app/Activity;

    sget p3, Lcom/jio/media/androidsdk/R$layout;->jio_tune_request_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/z3;->a:Landroid/view/View;

    iget-object p2, p0, Ljiosaavnsdk/z3;->c:Ljiosaavnsdk/z2;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p1, p0, Ljiosaavnsdk/z3;->a:Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p2, Lcom/jio/media/androidsdk/R$id;->songImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iget-object p2, p0, Ljiosaavnsdk/z3;->b:Landroid/app/Activity;

    invoke-static {p2}, Ljiosaavnsdk/zc;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ljiosaavnsdk/z3;->b:Landroid/app/Activity;

    iget-object p3, p0, Ljiosaavnsdk/z3;->c:Ljiosaavnsdk/z2;

    invoke-interface {p3}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/z3;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->songTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Ljiosaavnsdk/z3;->c:Ljiosaavnsdk/z2;

    invoke-interface {p2}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljiosaavnsdk/z3;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->albumArtist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Ljiosaavnsdk/z3;->c:Ljiosaavnsdk/z2;

    invoke-interface {p2}, Ljiosaavnsdk/z2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljiosaavnsdk/z3;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->setJioTune:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljiosaavnsdk/y3;

    invoke-direct {p2, p0}, Ljiosaavnsdk/y3;-><init>(Ljiosaavnsdk/z3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "android:view"

    .line 3
    iput-object p2, p1, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    const-string p2, "jio_tune_request_dialog_screen"

    .line 4
    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/z3;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Ljiosaavnsdk/z3;->d:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

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
