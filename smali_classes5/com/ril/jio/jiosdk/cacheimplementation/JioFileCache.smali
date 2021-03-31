.class public interface abstract Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH&\u00a2\u0006\u0004\u0008 \u0010\u001fJG\u0010)\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H&\u00a2\u0006\u0004\u0008)\u0010*J?\u0010+\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020\n2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00080\u00101J/\u00104\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00084\u00105J\'\u00106\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00086\u00107J\'\u00108\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00088\u00107J\'\u00109\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\n2\u0006\u0010=\u001a\u00020!H&\u00a2\u0006\u0004\u0008>\u0010?J%\u0010A\u001a\u00020\n2\u0006\u0010=\u001a\u00020!2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010E\u001a\u00020\n2\u0006\u0010=\u001a\u00020!2\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008E\u0010FJ%\u0010J\u001a\u00020\n2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00050G2\u0006\u0010I\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010M\u001a\u00020\n2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008M\u0010NJ?\u0010+\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008+\u0010OJ\u001f\u0010Q\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\n2\u0006\u0010S\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008T\u0010\u0013J\u0017\u0010U\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008U\u0010<J7\u0010Y\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&2\u0006\u0010X\u001a\u00020WH&\u00a2\u0006\u0004\u0008Y\u0010ZJ%\u0010[\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008[\u0010\\J%\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b2\u0006\u0010\u0011\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008]\u0010^\u00a8\u0006_"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        "jioFileList",
        "",
        "folderID",
        "",
        "isToRemoveOldItem",
        "notifyObserver",
        "",
        "addJioFileListToCache",
        "(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V",
        "Lcom/ril/jio/jiosdk/system/JioFolder;",
        "jioFolder",
        "addFolderToCache",
        "(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFolder;)V",
        "folderKey",
        "addJioFolderToHashMap",
        "(Ljava/lang/String;)V",
        "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;",
        "mimeType",
        "getJioFolderByKey",
        "(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/system/JioFolder;",
        "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;",
        "sortType",
        "isFromHomeScreen",
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;",
        "getCacheListByKey",
        "(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;",
        "clearCacheData",
        "()V",
        "clearCacheDataOnLogout",
        "Landroid/content/Context;",
        "context",
        "filterByMime",
        "sortListFilter",
        "isForSearchResults",
        "",
        "requestCode",
        "requestTime",
        "addJioFilesToHashMap",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJJ)V",
        "getFileListByParentKey",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V",
        "Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;",
        "fileMoveRequest",
        "isRootFolder",
        "updateMovedFilesInCache",
        "(Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;Z)V",
        "key",
        "isNotify",
        "reSortBySortType",
        "(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V",
        "reSortFileCacheUsingCreatedDate",
        "(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V",
        "reSortFileCacheUsingUpdatedDate",
        "reSortFileCacheUsingName",
        "jioFile",
        "addOfflineFile",
        "(Lcom/ril/jio/jiosdk/system/JioFile;)V",
        "mContext",
        "addInitialSyncFilesToCache",
        "(Landroid/content/Context;)V",
        "fileColl",
        "addDeltaSyncFilesToCache",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "fileID",
        "newName",
        "performRenameOperation",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "selectedEntry",
        "isFromRecent",
        "fetchFileListAfterDelete",
        "(Ljava/util/List;Z)V",
        "deletedFilesList",
        "performDeleteOperation",
        "(Ljava/util/ArrayList;)V",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;ZJZ)V",
        "filterType",
        "setDataInCache",
        "(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V",
        "objectKey",
        "deleteOfflineFilesFromCache",
        "addAutoUploadFileToCache",
        "sort",
        "Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;",
        "callback",
        "getJioFileListForHomeScreen",
        "(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JLcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V",
        "addRecentFilesToCache",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "getJioFileListByMimeKey",
        "(Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;",
        "jiosdk_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract addAutoUploadFileToCache(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .param p1    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addDeltaSyncFilesToCache(Landroid/content/Context;Ljava/util/ArrayList;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addFolderToCache(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFolder;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/system/JioFolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addInitialSyncFilesToCache(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addJioFileListToCache(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation
.end method

.method public abstract addJioFilesToHashMap(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJJ)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addJioFolderToHashMap(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addOfflineFile(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .param p1    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addRecentFilesToCache(Ljava/lang/String;Ljava/util/ArrayList;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearCacheData()V
.end method

.method public abstract clearCacheDataOnLogout()V
.end method

.method public abstract deleteOfflineFilesFromCache(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fetchFileListAfterDelete(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract getCacheListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFileListByParentKey(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getFileListByParentKey(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;ZJZ)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getJioFileListByMimeKey(Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJioFileListForHomeScreen(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JLcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getJioFolderByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/system/JioFolder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract performDeleteOperation(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract performRenameOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reSortBySortType(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
    .param p1    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reSortFileCacheUsingCreatedDate(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reSortFileCacheUsingName(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reSortFileCacheUsingUpdatedDate(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDataInCache(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .param p1    # Lcom/ril/jio/jiosdk/system/JioFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateMovedFilesInCache(Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;Z)V
    .param p1    # Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
