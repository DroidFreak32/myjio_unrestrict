.class public Lcom/ril/jio/jiosdk/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/sync/b;


# instance fields
.field public final a:Landroid/app/DownloadManager;

.field public final a:Landroid/content/Context;

.field public final a:Lcom/ril/jio/jiosdk/database/IDBController;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/database/IDBController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    const-string p1, "download"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Landroid/app/DownloadManager;

    .line 4
    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 3

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIOSYSTEM_FILE_OBJ"

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;J)V"
        }
    .end annotation

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIOSYSTEM_FILE_OBJ"

    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "operation_time"

    .line 45
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/ResultReceiver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-object p2, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p3
.end method

.method public a(JLandroid/os/ResultReceiver;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 16
    iget-object v4, v0, Lcom/ril/jio/jiosdk/sync/f;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v4, v0, Lcom/ril/jio/jiosdk/sync/f;->a:Landroid/app/DownloadManager;

    new-instance v5, Landroid/app/DownloadManager$Query;

    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v6, 0x1

    new-array v7, v6, [J

    const/4 v8, 0x0

    aput-wide v1, v7, v8

    invoke-virtual {v5, v7}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "status"

    .line 20
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 21
    new-instance v7, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;

    invoke-direct {v7}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;-><init>()V

    .line 22
    iget-object v9, v0, Lcom/ril/jio/jiosdk/sync/f;->a:Landroid/content/Context;

    invoke-virtual {v7, v9}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;->getDBController(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v7

    .line 23
    invoke-interface {v7, v1, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->getFileObjectKey(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x191

    const/16 v9, 0x8

    if-ne v5, v9, :cond_2

    .line 24
    invoke-interface {v7, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->removeOfflineFileInfo(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const-string v10, "reason"

    .line 25
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 26
    iget-object v10, v0, Lcom/ril/jio/jiosdk/sync/f;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/ril/jio/jiosdk/JioDriveAPI;->refreshToken(Landroid/content/Context;)V

    .line 27
    :cond_3
    invoke-interface {v7, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->removeOfflineFileInfo(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 28
    :goto_0
    invoke-interface {v7, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v7

    if-nez v7, :cond_4

    .line 29
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/ril/jio/jiosdk/sync/a;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v7

    const/4 v10, 0x0

    :cond_4
    if-eqz v3, :cond_5

    if-eq v4, v2, :cond_5

    .line 30
    invoke-direct {v0, v3, v7}, Lcom/ril/jio/jiosdk/sync/f;->a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/system/JioFile;)V

    .line 31
    :cond_5
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/sync/a;->a(Ljava/lang/String;)V

    if-eqz v10, :cond_6

    .line 32
    iget-object v1, v0, Lcom/ril/jio/jiosdk/sync/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->addOfflineFileToCache(Lcom/ril/jio/jiosdk/system/JioFile;)V

    :cond_6
    if-eqz v7, :cond_8

    if-ne v5, v9, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    .line 33
    :goto_1
    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v0, Lcom/ril/jio/jiosdk/sync/f;->a:Landroid/content/Context;

    const-string v15, "OFFLINE"

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logDownloadEvent(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->removeItemOperationTable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JLjava/lang/String;Landroid/os/ResultReceiver;)Z
    .locals 2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v1, p1, p2, p3}, Lcom/ril/jio/jiosdk/database/IDBController;->moveFilesToFolder(JLjava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-direct {p0, p4, v0, p1, p2}, Lcom/ril/jio/jiosdk/sync/f;->a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteFolderAndUpdateOperationTable(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/ril/jio/jiosdk/sync/f;->a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/system/JioFile;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->renameFile(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Landroid/content/Context;

    const-string v1, "RENAME"

    const-string v2, "Folder"

    invoke-static {v1, p2, v2, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logModifyFileEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p3, p1}, Lcom/ril/jio/jiosdk/sync/f;->a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/system/JioFile;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteFileAndUpdateOperationTable(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ril/jio/jiosdk/sync/f;->a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public restoreUnprocessedFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/f;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/database/IDBController;->restoreUnprocessedFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
