.class public Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JJ)V
    .locals 4

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget v3, Lz53;->getting_duplicate_contacts:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/customui/f;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/uisdk/a/c/b;->a(J)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {p1, p3, p4}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;J)J

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    return-void
.end method


# virtual methods
.method public onDiscardAllClick()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget v3, Lz53;->discarding_all_contact:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/customui/f;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/a/d/d;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/a/d/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget v2, Lz53;->no_connectivity:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :goto_0
    return-void
.end method

.method public onDiscardClick(J)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v0, p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;J)V

    return-void
.end method

.method public onDiscardFinish(J)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget v0, Lz53;->merge_error:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "Please Wait!! Discarding Contact"

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/customui/f;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;)V

    invoke-static {v0, v1, p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->discardMergeSummary(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget v0, Lz53;->no_connectivity:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :goto_0
    return-void
.end method

.method public onItemClick(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v2}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a(JJ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget p3, Lz53;->no_connectivity:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;J)J

    return-void
.end method

.method public onMergeAllClick()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget v3, Lz53;->merging_all_contact:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/customui/f;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/a/d/g;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/a/d/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget v2, Lz53;->no_connectivity:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :goto_0
    return-void
.end method

.method public onMergeClick(JJ)V
    .locals 3

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {p3}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object p3

    iget-object p4, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget v1, Lz53;->merging_contact:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/ril/jio/uisdk/customui/f;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/uisdk/a/c/b;->b(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget p3, Lz53;->no_connectivity:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;J)J

    return-void
.end method
