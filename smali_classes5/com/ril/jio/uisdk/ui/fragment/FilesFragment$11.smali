.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->checkEmptyFolderTextVisibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/d/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_may_be_deleted:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->backupoff_files:I

    invoke-static {v0, v4, v5, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Ljava/lang/String;ILcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    new-instance v1, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setSubHeadingText3(Landroid/text/SpannableString;)V

    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->myjio_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_7
    :goto_4
    return-void
.end method
