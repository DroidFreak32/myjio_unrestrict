.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllSuggestionsDiscarded()V
    .locals 0

    return-void
.end method

.method public onAllSuggestionsMerged()V
    .locals 0

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;Z)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;Z)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->h(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_0
    return-void
.end method

.method public onMergeContactHook()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;Z)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;Z)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->contact_merged_successfully:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->b()Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/a/d/b;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/a/d/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/b;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->g(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->g(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$k;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SUCCESSFUL"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logSaveMergeContactEvent(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onMergedContactReceived(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 0

    return-void
.end method
