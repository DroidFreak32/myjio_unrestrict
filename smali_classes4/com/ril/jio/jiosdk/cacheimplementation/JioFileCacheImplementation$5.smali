.class public Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataBulkChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->updateMovedFilesInCache(Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

.field public final synthetic a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    iput-boolean p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onFileMetaDataBulk(Ljava/util/ArrayList;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    iget-object p3, p2, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->newFolder:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getCurrentFolder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a()Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    move-result-object p2

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getCurrentFolder()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->folderUpdated(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object p2

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    iget-wide v0, p3, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->timeStamp:J

    invoke-virtual {p2, v0, v1}, Lcom/ril/jio/jiosdk/sync/a;->a(J)Ljava/util/HashMap;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    iget-object p2, p2, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->newFolder:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a()Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->newFolder:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->folderUpdated(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    iget-object p2, p2, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->newFolder:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p2, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;Ljava/util/HashSet;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFile;

    iget-boolean v8, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    .line 10
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Z

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->isFromUndo()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getCurrentFolder()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p2, p3, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getCurrentFolder()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->addAllFromUndo(Ljava/util/List;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getCurrentFolder()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getMimeType()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getCurrentFolder()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getMimeType()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getNewFolder()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getCurrentFolder()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getTimeStamp()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->move(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->isFromUndo()Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getCurrentFolder()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getMimeType()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->a(Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p2

    iget-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getCurrentFolder()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getMimeType()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getNewFolder()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getCurrentFolder()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$5;->a:Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->getTimeStamp()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->move(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    :cond_4
    :goto_0
    return-void
.end method
