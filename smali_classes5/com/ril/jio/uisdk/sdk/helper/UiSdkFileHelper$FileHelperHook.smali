.class public interface abstract Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileHelperHook"
.end annotation


# virtual methods
.method public abstract filesLoadingStart()V
.end method

.method public abstract getAnchorTag()Ljava/lang/String;
.end method

.method public abstract getFileForFileId(Lcom/ril/jio/jiosdk/system/JioFile;)V
.end method

.method public abstract hideRecentFileView()V
.end method

.method public abstract networkChanged(Z)V
.end method

.method public abstract onAdjustFABButton(I)V
.end method

.method public abstract onDownloadComplete(Lcom/ril/jio/jiosdk/system/JioFile;I)V
.end method

.method public abstract onFetchUploadQueue(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onFileAdded(Lcom/ril/jio/jiosdk/system/IFile;IZ)V
.end method

.method public abstract onFileBulkAdd(II)V
.end method

.method public abstract onFileBulkMove(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onFileDelete(Lcom/ril/jio/jiosdk/system/IFile;IZ)V
.end method

.method public abstract onFolderAdd(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;IZ)V
.end method

.method public abstract onFolderAddFault(Lcom/ril/jio/uisdk/bus/b/a;)V
.end method

.method public abstract onInitSyncCompleted()V
.end method

.method public abstract onMultiSelectModeChanged(Z)V
.end method

.method public abstract onRefreshRecentFiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUploadCancelled(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;IZ)V
.end method

.method public abstract onUploadCompleted(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;Lcom/ril/jio/jiosdk/system/IFile;IIZZZ)V
.end method

.method public abstract onUploadError(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;I)V
.end method

.method public abstract onUploadPaused(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;II)V
.end method

.method public abstract onUploadProgress(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;I)V
.end method

.method public abstract onUploadQueued(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;IZ)V
.end method

.method public abstract onUploadQueuedAll()V
.end method

.method public abstract onUploadQuotaFull(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;II)V
.end method

.method public abstract onUploadResumed(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;II)V
.end method

.method public abstract refreshFiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeFileFromAdapter(IZ)V
.end method

.method public abstract setFixedItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRecentFiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateFileMetadata(Lcom/ril/jio/jiosdk/system/IFile;I)V
.end method

.method public abstract updateToolbarTitle(Ljava/lang/String;)V
.end method
