.class public Lcom/ril/jio/jiosdk/Repository/DataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DELETED_FILES_LIST:Ljava/lang/String; = "deletedFilesList"

.field public static final DELETE_FILES_FROM_CACHE:Ljava/lang/String; = "deleteFilesFromCache"

.field public static final FILTER_BY_MIME:Ljava/lang/String; = "filterByMime"

.field public static final FOLDER_ID:Ljava/lang/String; = "folderId"

.field public static final MIME_TYPE_MAP:Ljava/lang/String; = "MIME_TYPE_MAP"

.field public static final SORT_FILTER:Ljava/lang/String; = "sortFilter"

.field private static mContext:Landroid/content/Context;

.field private static mInstance:Lcom/ril/jio/jiosdk/Repository/DataRepository;

.field private static mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

.field private static mSearchInstance:Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

.field private static mUploadCache:Lcom/ril/jio/jiosdk/Repository/JioUploadCache;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    move-result-object p1

    sput-object p1, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    .line 3
    sget-object p1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->Companion:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;

    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

    move-result-object p1

    sput-object p1, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mUploadCache:Lcom/ril/jio/jiosdk/Repository/JioUploadCache;

    return-void
.end method

.method private clearJioFileCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->clearCacheData()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mContext:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mInstance:Lcom/ril/jio/jiosdk/Repository/DataRepository;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mInstance:Lcom/ril/jio/jiosdk/Repository/DataRepository;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/ril/jio/jiosdk/Repository/DataRepository;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mInstance:Lcom/ril/jio/jiosdk/Repository/DataRepository;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mInstance:Lcom/ril/jio/jiosdk/Repository/DataRepository;

    return-object p0
.end method


# virtual methods
.method public addAutoUploadFileToCache(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->addAutoUploadFileToCache(Lcom/ril/jio/jiosdk/system/JioFile;)V

    return-void
.end method

.method public addDeltaFilesToCache(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    sget-object v1, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->addDeltaSyncFilesToCache(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public addFileListToCache()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    sget-object v1, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->addInitialSyncFilesToCache(Landroid/content/Context;)V

    return-void
.end method

.method public addOfflineFileToCache(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->addOfflineFile(Lcom/ril/jio/jiosdk/system/JioFile;)V

    return-void
.end method

.method public addRecentFilesToCache(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->addRecentFilesToCache(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public clearCacheData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->clearCacheData()V

    return-void
.end method

.method public clearCacheDataOnLogout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->clearCacheDataOnLogout()V

    return-void
.end method

.method public deleteFileFromDeltaSync(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->performDeleteOperation(Ljava/util/ArrayList;)V

    return-void
.end method

.method public deleteFiles(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->fetchFileListAfterDelete(Ljava/util/List;Z)V

    return-void
.end method

.method public deleteFilesFromSearchList(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mSearchInstance:Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->fetchFileListAfterDelete(Ljava/util/List;Z)V

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mSearchInstance:Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;->deleteSearchList(Ljava/lang/String;)V

    return-void
.end method

.method public deleteOfflineFiles(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->deleteOfflineFilesFromCache(Ljava/lang/String;)V

    return-void
.end method

.method public fetchJioFileListFromCache(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/String;J)V
    .locals 8

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    sget-object v1, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->getFileListByParentKey(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V

    return-void
.end method

.method public fetchJioFileListFromCache(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    sget-object v1, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->getFileListByParentKey(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;ZJZ)V

    return-void
.end method

.method public getCacheListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;",
            "Z)",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->getCacheListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    return-object p1
.end method

.method public getCacheListByMimeKey(Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->getJioFileListByMimeKey(Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    return-object p1
.end method

.method public getJioFileListForHomeScreen(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JLcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->getJioFileListForHomeScreen(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JLcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V

    return-void
.end method

.method public getJioFolderByFolderKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/system/JioFolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->getJioFolderByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/system/JioFolder;

    move-result-object p1

    return-object p1
.end method

.method public getListFromSearchResult()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mSearchInstance:Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;->getmFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    return-object v0
.end method

.method public getSearchObservableList()Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mSearchInstance:Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    return-object v0
.end method

.method public getUploadList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mUploadCache:Lcom/ril/jio/jiosdk/Repository/JioUploadCache;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/Repository/JioUploadCache;->getUploadCacheList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object v0

    return-object v0
.end method

.method public handleMoveFilesInCache(Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->updateMovedFilesInCache(Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;Z)V

    return-void
.end method

.method public reSortBySortType(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->reSortBySortType(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V

    return-void
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    sget-object v1, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->performRenameOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataInCache(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mJioFileCache:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;->setDataInCache(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    return-void
.end method

.method public setSearchList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/Repository/DataRepository;->mSearchInstance:Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    .line 2
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;->setmFileList(Ljava/util/List;)V

    return-void
.end method
