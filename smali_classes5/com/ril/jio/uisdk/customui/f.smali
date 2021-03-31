.class public Lcom/ril/jio/uisdk/customui/f;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# static fields
.field private static d:Lcom/ril/jio/uisdk/customui/f;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ProgressBar;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static b()Lcom/ril/jio/uisdk/customui/f;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/customui/f;->d:Lcom/ril/jio/uisdk/customui/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/customui/f;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/customui/f;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/customui/f;->d:Lcom/ril/jio/uisdk/customui/f;

    :cond_0
    sget-object v0, Lcom/ril/jio/uisdk/customui/f;->d:Lcom/ril/jio/uisdk/customui/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "WaitingDialog"

    invoke-static {v2, v0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "WaitingDialog"

    const-string/jumbo v1, "waiting_dialog"

    iput-object p2, p0, Lcom/ril/jio/uisdk/customui/f;->c:Ljava/lang/String;

    sget-object p2, Lcom/ril/jio/uisdk/customui/f;->d:Lcom/ril/jio/uisdk/customui/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/ril/jio/uisdk/customui/f;->d:Lcom/ril/jio/uisdk/customui/f;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 p2, 0x6

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const-string v2, "Yay!! Waiting dialog found and removed"

    invoke-static {v0, v2, p2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$style;->DialogTheme:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/customui/f$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/customui/f$a;-><init>(Lcom/ril/jio/uisdk/customui/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->dialog_progress_bar:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ril/jio/uisdk/customui/f;->a:Landroid/widget/TextView;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->waiting_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/f;->b:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/f;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/customui/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/f;->b:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
