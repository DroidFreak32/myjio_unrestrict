.class public interface abstract Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IFileBasicItemClickListener;


# virtual methods
.method public abstract getCurrentVisibleIndex()I
.end method

.method public abstract getOperationObject()Ljava/lang/Object;
.end method

.method public abstract getSearchedText()Ljava/lang/String;
.end method

.method public abstract getUIMode()Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;
.end method

.method public abstract onFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V
.end method

.method public abstract onItemActionClicked(Landroid/view/View;Lcom/ril/jio/jiosdk/system/IFile;)V
.end method

.method public abstract onItemDeleteActionClicked(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onItemLongClicked(ILcom/ril/jio/uisdk/client/frag/d/b;)V
.end method

.method public abstract onItemMenuClicked(Landroid/view/MenuItem;Lcom/ril/jio/jiosdk/system/IFile;)V
.end method

.method public abstract onItemSearchFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V
.end method

.method public abstract onSaveRecentSearch()V
.end method

.method public abstract onSectionSelected()V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
