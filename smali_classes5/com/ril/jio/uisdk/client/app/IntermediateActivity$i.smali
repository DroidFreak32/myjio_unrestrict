.class public Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/app/IntermediateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentVisibleIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOperationObject()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchedText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIMode()Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDocFileClicked(ILcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    return-void
.end method

.method public onFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    return-void
.end method

.method public onItemActionClicked(Landroid/view/View;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_share:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(Lcom/ril/jio/jiosdk/system/IFile;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_send_file:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p2, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-virtual {p2, v0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    const/16 p2, 0x7d1

    invoke-virtual {p1, p1, p2}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto :goto_0

    :cond_3
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_move:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->b(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->b(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b(Lcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_0

    :cond_4
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->backup_on_off_switch_image_btn:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    const/16 p2, 0x197b

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;I)I

    :cond_5
    :goto_0
    return-void
.end method

.method public onItemClicked(ILcom/ril/jio/uisdk/client/frag/d/b;Z)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    const-string p2, "onItemClicked"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onItemDeleteActionClicked(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->b(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->b(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onItemLongClicked(ILcom/ril/jio/uisdk/client/frag/d/b;)V
    .locals 0

    return-void
.end method

.method public onItemMenuClicked(Landroid/view/MenuItem;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    return-void
.end method

.method public onItemSearchFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    return-void
.end method

.method public onSaveRecentSearch()V
    .locals 0

    return-void
.end method

.method public onSectionSelected()V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
