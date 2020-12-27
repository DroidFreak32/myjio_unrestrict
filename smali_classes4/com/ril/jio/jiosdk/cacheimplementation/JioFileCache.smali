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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J.\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H&J@\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\rH&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010#\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J\u0008\u0010$\u001a\u00020\u0003H&J\u0008\u0010%\u001a\u00020\u0003H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\rH&J\u001e\u0010(\u001a\u00020\u00032\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0*2\u0006\u0010+\u001a\u00020\u0014H&J6\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010-2\u0006\u0010!\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u0014H&J8\u00101\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH&J8\u00101\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0014H&J\u001e\u00102\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010-2\u0006\u0010!\u001a\u00020\rH&J0\u00103\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00105\u001a\u000206H&J\u001a\u00107\u001a\u0004\u0018\u00010\u000f2\u0006\u0010!\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0019H&J\u0016\u00108\u001a\u00020\u00032\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J \u0010:\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\rH&J(\u0010=\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0014H&J \u0010@\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0014H&J \u0010A\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0014H&J \u0010B\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0014H&J\u0018\u0010C\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0019H&J\u0018\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0014H&\u00a8\u0006I"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCache;",
        "",
        "addAutoUploadFileToCache",
        "",
        "jioFile",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        "addDeltaSyncFilesToCache",
        "mContext",
        "Landroid/content/Context;",
        "fileColl",
        "Ljava/util/ArrayList;",
        "addFolderToCache",
        "folderID",
        "",
        "jioFolder",
        "Lcom/ril/jio/jiosdk/system/JioFolder;",
        "addInitialSyncFilesToCache",
        "addJioFileListToCache",
        "jioFileList",
        "isToRemoveOldItem",
        "",
        "notifyObserver",
        "addJioFilesToHashMap",
        "context",
        "filterByMime",
        "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;",
        "sortListFilter",
        "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;",
        "isForSearchResults",
        "requestCode",
        "",
        "requestTime",
        "addJioFolderToHashMap",
        "folderKey",
        "addOfflineFile",
        "addRecentFilesToCache",
        "clearCacheData",
        "clearCacheDataOnLogout",
        "deleteOfflineFilesFromCache",
        "objectKey",
        "fetchFileListAfterDelete",
        "selectedEntry",
        "",
        "isFromRecent",
        "getCacheListByKey",
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;",
        "mimeType",
        "sortType",
        "isFromHomeScreen",
        "getFileListByParentKey",
        "getJioFileListByMimeKey",
        "getJioFileListForHomeScreen",
        "sort",
        "callback",
        "Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;",
        "getJioFolderByKey",
        "performDeleteOperation",
        "deletedFilesList",
        "performRenameOperation",
        "fileID",
        "newName",
        "reSortBySortType",
        "key",
        "isNotify",
        "reSortFileCacheUsingCreatedDate",
        "reSortFileCacheUsingName",
        "reSortFileCacheUsingUpdatedDate",
        "setDataInCache",
        "filterType",
        "updateMovedFilesInCache",
        "fileMoveRequest",
        "Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;",
        "isRootFolder",
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
.end method

.method public abstract addDeltaSyncFilesToCache(Landroid/content/Context;Ljava/util/ArrayList;)V
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
.end method

.method public abstract addInitialSyncFilesToCache(Landroid/content/Context;)V
.end method

.method public abstract addJioFileListToCache(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
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
.end method

.method public abstract addJioFolderToHashMap(Ljava/lang/String;)V
.end method

.method public abstract addOfflineFile(Lcom/ril/jio/jiosdk/system/JioFile;)V
.end method

.method public abstract addRecentFilesToCache(Ljava/lang/String;Ljava/util/ArrayList;)V
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
.end method

.method public abstract fetchFileListAfterDelete(Ljava/util/List;Z)V
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
.end method

.method public abstract getFileListByParentKey(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V
.end method

.method public abstract getFileListByParentKey(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;ZJZ)V
.end method

.method public abstract getJioFileListByMimeKey(Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
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
.end method

.method public abstract getJioFileListForHomeScreen(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;JLcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V
.end method

.method public abstract getJioFolderByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/system/JioFolder;
.end method

.method public abstract performDeleteOperation(Ljava/util/ArrayList;)V
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
.end method

.method public abstract reSortBySortType(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
.end method

.method public abstract reSortFileCacheUsingCreatedDate(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
.end method

.method public abstract reSortFileCacheUsingName(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
.end method

.method public abstract reSortFileCacheUsingUpdatedDate(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)V
.end method

.method public abstract setDataInCache(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
.end method

.method public abstract updateMovedFilesInCache(Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;Z)V
.end method
