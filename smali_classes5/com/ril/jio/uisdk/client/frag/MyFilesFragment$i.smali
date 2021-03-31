.class public Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

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

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->getOperationItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSearchedText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIMode()Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->d(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    move-result-object v0

    return-object v0
.end method

.method public onDocFileClicked(ILcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    return-void
.end method

.method public onFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contacts_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->c(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a(Lcom/ril/jio/jiosdk/system/IFile;)V

    :goto_0
    return-void
.end method

.method public onItemActionClicked(Landroid/view/View;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    return-void
.end method

.method public onItemClicked(ILcom/ril/jio/uisdk/client/frag/d/b;Z)V
    .locals 0

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

    return-void
.end method

.method public onItemMenuClicked(Landroid/view/MenuItem;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    return-void
.end method

.method public onItemSearchFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "folder_to_open"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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
