.class public abstract Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filesLoadingStart()V
    .locals 0

    return-void
.end method

.method public getAnchorTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFileForFileId(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 0

    return-void
.end method

.method public hideRecentFileView()V
    .locals 0

    return-void
.end method

.method public networkChanged(Z)V
    .locals 0

    return-void
.end method

.method public onAdjustFABButton(I)V
    .locals 0

    return-void
.end method

.method public abstract onDownloadComplete(Lcom/ril/jio/jiosdk/system/JioFile;I)V
.end method

.method public onFetchUploadQueue(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onFileAdded(Lcom/ril/jio/jiosdk/system/IFile;IZ)V
    .locals 0

    return-void
.end method

.method public onFileBulkAdd(II)V
    .locals 0

    return-void
.end method

.method public onFileBulkMove(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method

.method public onFileDelete(Lcom/ril/jio/jiosdk/system/IFile;IZ)V
    .locals 0

    return-void
.end method

.method public onFolderAdd(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public onFolderAddFault(Lcom/ril/jio/uisdk/bus/b/a;)V
    .locals 0

    return-void
.end method

.method public onInitSyncCompleted()V
    .locals 0

    return-void
.end method

.method public onMultiSelectModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRefreshRecentFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUploadCancelled(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;IZ)V
    .locals 0

    return-void
.end method

.method public onUploadCompleted(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;Lcom/ril/jio/jiosdk/system/IFile;IIZZZ)V
    .locals 0

    return-void
.end method

.method public onUploadError(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;I)V
    .locals 0

    return-void
.end method

.method public onUploadPaused(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;II)V
    .locals 0

    return-void
.end method

.method public onUploadProgress(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;I)V
    .locals 0

    return-void
.end method

.method public onUploadQueued(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;IZ)V
    .locals 0

    return-void
.end method

.method public onUploadQueuedAll()V
    .locals 0

    return-void
.end method

.method public onUploadQuotaFull(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;II)V
    .locals 0

    return-void
.end method

.method public onUploadResumed(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;II)V
    .locals 0

    return-void
.end method

.method public refreshFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public removeFileFromAdapter(IZ)V
    .locals 0

    return-void
.end method

.method public setFixedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setRecentFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateFileMetadata(Lcom/ril/jio/jiosdk/system/IFile;I)V
    .locals 0

    return-void
.end method

.method public updateToolbarTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
