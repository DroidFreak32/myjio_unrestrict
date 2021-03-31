.class public interface abstract Lcom/ril/jio/jiosdk/database/IDBController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/IDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/database/IDBController$DBListener;
    }
.end annotation


# static fields
.field public static final verifiedParentKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/database/IDBController;->verifiedParentKeys:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract IsFileTableEmpty()Z
.end method

.method public abstract addCollationNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)J
.end method

.method public abstract addFilesToDb(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract addLocalFilesToDB(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V
.end method

.method public abstract addNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z
.end method

.method public abstract addOfflineFileInfo(JLjava/lang/String;Z)V
.end method

.method public abstract addUFMMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addUploadFileMetadata(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addUserDetailsData(Lcom/ril/jio/jiosdk/system/JioUser;)V
.end method

.method public abstract amCopyNativeContactsIds(ILandroid/accounts/Account;)I
.end method

.method public abstract amCreateMergeContactTable()V
.end method

.method public abstract amDeleteBackupMappingState()Z
.end method

.method public abstract amDeleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
.end method

.method public abstract amDeleteNativeContacts()V
.end method

.method public abstract amDeleteNativeContactsByLuid()I
.end method

.method public abstract amDeleteRestoreContactsMapping()V
.end method

.method public abstract amDeleteSetting()V
.end method

.method public abstract amDropTable(Ljava/lang/String;)V
.end method

.method public abstract amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z
.end method

.method public abstract amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
.end method

.method public abstract amGetAccountNameRestore()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract amGetBackedUpContacts()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract amGetBackupMappingStateCount(Lcom/ril/jio/jiosdk/contact/AMDBConstant$GetOperationType;)I
.end method

.method public abstract amGetCabForCurrentDeviceID()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract amGetContactNativeRecordId(Ljava/lang/String;)I
.end method

.method public abstract amGetCountOfRestoreListForCopy(JLjava/lang/String;)I
.end method

.method public abstract amGetDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/FilterInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract amGetDistinctAccountNames()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract amGetGoogleAccountList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/FilterInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract amGetHighestLastModifiedTimeFromContactInfo()Ljava/lang/Long;
.end method

.method public abstract amGetIgnoreList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract amGetNABCount()I
.end method

.method public abstract amGetNativeContactsCountToDelete()I
.end method

.method public abstract amGetProfileCount()I
.end method

.method public abstract amGetRestoreImageUrlList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract amGetRestoreImageUrlListSize()I
.end method

.method public abstract amGetRestoreListForCopy(J)Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract amGetRestoreProcessedContacts()I
.end method

.method public abstract amGetRestoredGUIDJSONArray()Lorg/json/JSONArray;
.end method

.method public abstract amInitializePreferences()V
.end method

.method public abstract amInsertDataIntoTempLogDetailTable(IJJ)V
.end method

.method public abstract amInsertDataIntoTempLogTable(IJ)V
.end method

.method public abstract amLookUpNativeContacts(ZIZ)Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract amPrepareAccountQuery()Ljava/lang/String;
.end method

.method public abstract amSetPacketSize(Ljava/lang/String;)V
.end method

.method public abstract amUpdateContactImgDownloadStatus(ZLjava/lang/String;)J
.end method

.method public abstract amUpdateContacts(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
.end method

.method public abstract amUpdateDataIntoTempLogTable(JI)V
.end method

.method public abstract checkIfFileExistInBackUpFolder(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract checkIfFileIsUploaded(Ljava/lang/String;Ljava/lang/String;J)Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;
.end method

.method public abstract checkIfParentExists(Ljava/lang/String;)Z
.end method

.method public abstract clearAmikoTables()V
.end method

.method public abstract clearAppData(Z)V
.end method

.method public abstract clearTablesForDbRefresh()V
.end method

.method public abstract createTriggers()V
.end method

.method public abstract deleteAllNotification(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteFile(Ljava/lang/String;)Z
.end method

.method public abstract deleteFileAndUpdateOperationTable(Ljava/util/ArrayList;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteFolderAndUpdateOperationTable(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
.end method

.method public abstract deleteFromFiles(Ljava/lang/String;)V
.end method

.method public abstract deleteNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z
.end method

.method public abstract deleteRemoteDevice(Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end method

.method public abstract deleteRestoreContacts()V
.end method

.method public abstract deleteRestoreMapping()V
.end method

.method public abstract deleteUFMMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract fetchFixedFilesForMime(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchFixedInitialFiles(Landroid/content/Context;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchFreeUpFiles()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchFreeUpSpace()J
.end method

.method public abstract fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
.end method

.method public abstract fetchLocalFileMetadataByHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
.end method

.method public abstract fetchLocalFilesCountForFolder(Ljava/lang/String;)I
.end method

.method public abstract fetchLocalFilesForFileIDs(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchLocalFilesForFolder(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZI)Landroid/database/Cursor;
.end method

.method public abstract fetchMergedData()V
.end method

.method public abstract fetchRecentFilesList(Landroid/os/ResultReceiver;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchRootFolderKey()Ljava/lang/String;
.end method

.method public abstract fetchUnifiedFilesView(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;I)Landroid/database/Cursor;
.end method

.method public abstract fillFileWithInfoFromCursor(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;
.end method

.method public abstract fillFilesWithInfoFromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fillUploadInfo(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;
.end method

.method public abstract findNotifications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateNativeTempTable()J
.end method

.method public abstract getAddedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAddedModifiedImageBinaries()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllDownloadIDs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoardSpecificNotification(Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/Notification/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCabCount()Ljava/lang/Integer;
.end method

.method public abstract getDeletedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceCount()I
.end method

.method public abstract getDeviceNameByDeviceKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDistinctUsersForBoard(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)I
.end method

.method public abstract getDownloadId(Ljava/lang/String;)J
.end method

.method public abstract getFileObjectKey(J)Ljava/lang/String;
.end method

.method public abstract getFilesCountBasedOnUploadDate(Ljava/lang/String;JLandroid/os/ResultReceiver;)I
.end method

.method public abstract getFilesInOperationTable()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/sync/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilesWhichUploaded(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFolderChildCount(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)I
.end method

.method public abstract getLastCreateDateNativeTable()J
.end method

.method public abstract getLastModifiedDate()J
.end method

.method public abstract getModifiedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNativeFilesCount()I
.end method

.method public abstract getNativeTempContacts(Z)Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;
.end method

.method public abstract getNotificationByType(Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;
.end method

.method public abstract getNotificationCollation(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;
.end method

.method public abstract getNotificationListByCollation(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotifications(Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/Notification/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfflineAccessFlow(J)Z
.end method

.method public abstract getUnReadNotificationCount(Ljava/lang/String;J)I
.end method

.method public abstract getUnreadNotificationForBoard(Ljava/util/ArrayList;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/Notification/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getUploadQueue()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertProfileData()V
.end method

.method public abstract isCabCachedDataPresent()Z
.end method

.method public abstract isContactSettingEnabled()Z
.end method

.method public abstract isInUploadQueue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isObjectExistInFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract moveFilesToFolder(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract performRollBack()I
.end method

.method public abstract populateLocalContactMappingFromNative()J
.end method

.method public abstract populateLocalContactMappingFromNativeAndCAB(Ljava/util/concurrent/CopyOnWriteArrayList;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract populateNativeTempTable(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prepareInsertCommandRecentFiles(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recreateTables()V
.end method

.method public abstract registerCallback(Lcom/ril/jio/jiosdk/database/IDBController$DBListener;)V
.end method

.method public abstract removeItemOperationTable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeOfflineFileInfo(Ljava/lang/String;)V
.end method

.method public abstract renameFile(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
.end method

.method public abstract resetUploadForFile(Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract restoreUnprocessedFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unRegisterCallback(Lcom/ril/jio/jiosdk/database/IDBController$DBListener;)V
.end method

.method public abstract undoMovedFiles(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCollationId(Ljava/lang/String;J)V
.end method

.method public abstract updateCollationNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z
.end method

.method public abstract updateCollationNotificationStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract updateDeviceDetail(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateFileMetadata(Lcom/ril/jio/jiosdk/system/JioFile;Z)Lcom/ril/jio/jiosdk/system/JioFile;
.end method

.method public abstract updateFileType(Lcom/ril/jio/jiosdk/system/JioFile;)V
.end method

.method public abstract updateNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z
.end method

.method public abstract updateNotificationSeenFlag()V
.end method

.method public abstract updateNotificationStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract updateProfileBinaryHash(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateToJiocloudFiles()V
.end method

.method public abstract updateUFMMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateUploadFileMetadata(Ljava/lang/String;I)V
.end method

.method public abstract updateUploadFileMetadata(Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract updateUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateUploadFileMetadataHash(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateUsedSpace(J)J
.end method

.method public abstract updateUserDetailsData(Lcom/ril/jio/jiosdk/system/JioUser;)I
.end method
