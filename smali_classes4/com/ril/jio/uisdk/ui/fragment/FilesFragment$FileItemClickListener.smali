.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileItemClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    return-void
.end method


# virtual methods
.method public getCurrentVisibleIndex()I
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFolderNavMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public getOperationObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getOperationItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSearchedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->searchedText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUIMode()Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    move-result-object v0

    return-object v0
.end method

.method public onDocFileClicked(ILcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lu53;->action_open_with:I

    invoke-virtual {p1, v0, p2, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;I)V

    instance-of p1, p2, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    const/16 p2, 0x7e9

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initiatePermissionCheck(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->handleOnFolderClick(Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method

.method public onItemActionClicked(Landroid/view/View;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lu53;->action_share:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;)V

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lu53;->action_send_file:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p2, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initiatePermissionCheck(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    sget v0, Lz53;->no_connectivity:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    sget v0, Lz53;->no_connectivity:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    invoke-static {p1, p2, v2, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lu53;->action_move:I

    if-ne p1, v0, :cond_5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Ljava/util/HashMap;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onItemClicked(ILcom/ril/jio/uisdk/client/frag/d/b;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->handleOnItemClick(ILcom/ril/jio/uisdk/client/frag/d/b;Z)V

    return-void
.end method

.method public onItemDeleteActionClicked(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onItemLongClicked(ILcom/ril/jio/uisdk/client/frag/d/b;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->handleOnLongClick(Lcom/ril/jio/uisdk/client/frag/d/b;)V

    return-void
.end method

.method public onItemMenuClicked(Landroid/view/MenuItem;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lu53;->action_move:I

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onItemSearchFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->saveSearchText()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "folder_to_open"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveRecentSearch()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->saveRecentSearch()V

    return-void
.end method

.method public onSectionSelected()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
