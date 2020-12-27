.class public Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllSuggestionsDiscarded()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)Z

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/a/c/b;->a()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a()V

    return-void
.end method

.method public onAllSuggestionsMerged()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)Z

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/a/c/b;->a()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a()V

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-boolean v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onMergeContactHook()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget v2, Lz53;->contact_merged_successfully:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :cond_0
    return-void
.end method

.method public onMergedContactReceived(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-boolean v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)Z

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/f;->a()V

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ril/jio/uisdk/a/c/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setLocalDbContactId(J)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
