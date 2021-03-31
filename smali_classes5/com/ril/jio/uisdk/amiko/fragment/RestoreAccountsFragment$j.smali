.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$j;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    const-string v3, "dialogId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->q:Landroid/os/ResultReceiver;

    const-string/jumbo v3, "resultReceiver"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->select_devices_dialog_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    move-result-object v2

    const-string/jumbo v3, "restore_selected_snapshot"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "initialCount"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->modify_dialog_select_text:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "selectText"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_button:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "positiveBtnText"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cancel_dialog_text:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "negativeBtnText"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isCancellable"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    const-string v3, "isAutoDismiss"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Lcom/ril/jio/uisdk/amiko/fragment/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Lcom/ril/jio/uisdk/amiko/fragment/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Lcom/ril/jio/uisdk/amiko/fragment/e;)Lcom/ril/jio/uisdk/amiko/fragment/e;

    :cond_0
    new-instance v2, Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-direct {v2}, Lcom/ril/jio/uisdk/amiko/fragment/e;-><init>()V

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Lcom/ril/jio/uisdk/amiko/fragment/e;)Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Lcom/ril/jio/uisdk/amiko/fragment/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Lcom/ril/jio/uisdk/amiko/fragment/e;

    move-result-object v0

    const-string/jumbo v1, "restore_modify_dialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
