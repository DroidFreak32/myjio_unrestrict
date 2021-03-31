.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public internetError()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :cond_0
    return-void
.end method

.method public notifyUI(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string/jumbo v0, "show_dialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x4de

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->f(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_cancelled_successfully:I

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x4dd

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->f(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_rollback_successfully:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$RestoreItemClickListener;)V

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;)Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreState(Landroid/content/Context;)Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onContactSnapshotListReceived(Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->d(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->l:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onRestoreComplete()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->contact_restore_completed:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onRestoreCopying(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    return-void
.end method

.method public onRestoreFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->comments_likes_error_message:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TEJAG0202"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->merge_in_progress_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :cond_2
    return-void
.end method

.method public onRestoreHandleIgnoreList(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    return-void
.end method

.method public onRestoreImageDownloadCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return-void
.end method

.method public onRestoreImageDownloadInProgress()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return-void
.end method

.method public onRestoreInProgress()V
    .locals 0

    return-void
.end method

.method public onRestoreLastUpdatedTimeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->d(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V

    return-void
.end method

.method public onRestorePaused(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "am_intent_string_key1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_video:I

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_paused:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_video:I

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_paused:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->battery_error:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/util/e;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onRestoreResume()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return-void
.end method

.method public onRestoreStarted()V
    .locals 0

    return-void
.end method

.method public onUnableToStartRestore()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->unable_to_start_restore:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V

    :cond_0
    return-void
.end method
