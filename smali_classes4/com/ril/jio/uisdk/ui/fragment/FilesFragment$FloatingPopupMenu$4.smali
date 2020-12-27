.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lu53;->action_add_to_board:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logAddToBoardEvent(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "repo_file_to_add"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    const/16 v1, 0x12

    invoke-static {v0, p1, v1}, Lcom/ril/jio/uisdk/AppWrapper;->openAddToBoard(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz53;->select_file_board:I

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lu53;->action_send_file:I

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initiatePermissionCheck(I)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    sget v1, Lz53;->no_connectivity:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz53;->select_file_send:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto/16 :goto_3

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lu53;->action_delete:I

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz53;->select_file_delete:I

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lu53;->action_move:I

    if-ne v0, v1, :cond_b

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz53;->select_file_move:I

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lu53;->action_file_info:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1, v1, v3}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;ILcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_3

    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lu53;->action_clear_selection:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz53;->select_file_browse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lu53;->action_open_with:I

    if-ne v0, v1, :cond_f

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    sget v0, Lu53;->action_open_with:I

    invoke-static {p1, v0, v3}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;ILcom/ril/jio/jiosdk/system/IFile;)V

    goto/16 :goto_1

    :cond_e
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    const/16 v0, 0x7e9

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initiatePermissionCheck(I)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lu53;->action_download_file:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z

    move-result p1

    return p1

    :cond_10
    :goto_3
    return v2
.end method
