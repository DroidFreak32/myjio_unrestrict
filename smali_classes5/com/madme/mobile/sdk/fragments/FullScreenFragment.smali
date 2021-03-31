.class public abstract Lcom/madme/mobile/sdk/fragments/FullScreenFragment;
.super Lcom/madme/mobile/sdk/fragments/AbstractFragment;
.source "FullScreenFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractFragment"


# instance fields
.field private fragmentListener:Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;

.field private volatile progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public allowBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized dismissProgress()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AbstractFragment"

    const-string v1, "Dismiss progres dialog from fragment %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;
.end method

.method public notifyCloseMeRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->fragmentListener:Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;->onCloseMeRequest()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Fragment %s (%s) attached to activity %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractFragment"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->fragmentListener:Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "It would be good for activity %s to implement FullScreenFragmentListener"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Fragment %s (%s) detached from its activity"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractFragment"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->fragmentListener:Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;

    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Showing message dialog from fragment %s (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractFragment"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public showDefaultYesNoDialog(Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;

    invoke-direct {v1, v0, p2, p3}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->setListener(Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;)V

    .line 4
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->show()V

    :cond_0
    return-void
.end method

.method public showFragment(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->fragmentListener:Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Show fragment request %s"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractFragment"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;->showFragment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized showProgressDialog(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "AbstractFragment"

    const-string v1, "Showing progress dialog from fragment %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AbstractFragment"

    const-string/jumbo v1, "showProgressDialog with message=%s called."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    sget v2, Lcom/madme/sdk/R$style;->MadmeStyledDialog:I

    invoke-direct {v1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;

    sget v1, Lcom/madme/sdk/R$layout;->madme_progress_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;

    sget v1, Lcom/madme/sdk/R$id;->madme_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 12
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->progressDialog:Landroid/app/ProgressDialog;

    sget v2, Lcom/madme/sdk/R$id;->madme_progress_bar_text:I

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/madme/sdk/R$color;->madme_progress_text:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p2, :cond_2

    sget p2, Lcom/madme/sdk/R$color;->madme_progress_circle:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p2, v1, :cond_3

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showYesNoDialog(Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->setListener(Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;)V

    .line 2
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->show()V

    :cond_0
    return-void
.end method
