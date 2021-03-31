.class public Lcom/ril/jio/uisdk/b/b/a;
.super Landroidx/loader/content/AsyncTaskLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Lcom/ril/jio/uisdk/ui/FileQueryManager;

.field private e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ril/jio/uisdk/b/b/a;->a:Ljava/lang/String;

    iput p1, p0, Lcom/ril/jio/uisdk/b/b/a;->b:I

    iput-object p5, p0, Lcom/ril/jio/uisdk/b/b/a;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileQueryManager;->getInstance()Lcom/ril/jio/uisdk/ui/FileQueryManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/b/b/a;->d:Lcom/ril/jio/uisdk/ui/FileQueryManager;

    iput-object p2, p0, Lcom/ril/jio/uisdk/b/b/a;->e:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/b/b/a;->d:Lcom/ril/jio/uisdk/ui/FileQueryManager;

    iget-object v1, p0, Lcom/ril/jio/uisdk/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/ui/FileQueryManager;->performTransactionOnSearchTable(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 11

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_e

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    new-instance v1, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    const-string v2, "Objectsreadonly"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    const-string v2, "Objectshidden"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    const-string v2, "ObjectsLocked"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    const-string v2, "IsFolder"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    const-string v2, "ObjectsName"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    const-string v2, "CreatedDate"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    const-string v2, "file_real_clicked_date"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    const-string v2, "ObjectsStatus"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    const-string v2, "ObjectsaddToStoreQuota"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    const-string v2, "ObjectsKey"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    const-string v2, "SourceName"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    const-string v2, "ObjectType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    const-string v2, "ParentKey"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    const-string v2, "ObjectSize"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    const-string v2, "ObjectModifiedDate"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    const-string v2, "ObjectLastUpdatedDate"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    const-string v2, "mimeType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    const-string v2, "mimeSubType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    const-string/jumbo v2, "sourceFolder"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    const-string v2, "deviceName"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    const-string v2, "imageTranscodeUrl"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ril/jio/uisdk/b/b/a;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    const-string v2, "ObjectUrl"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ril/jio/uisdk/b/b/a;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    const-string v2, "playbackUrl"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;

    const-string v2, "file_longitude"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    const-string v2, "file_latitude"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT (SELECT count(*) FROM Files childFiles WHERE (SELECT CASE WHEN childFiles.newParentKey IS NULL AND childFiles.operationType != 1  THEN childFiles.ParentKey ELSE childFiles.newParentKey END) = ft.ObjectsKey ) AS childCount FROM Files ft WHERE files_pk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/ril/jio/uisdk/b/b/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v4, v3

    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    iput v4, v1, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    :cond_c
    const-string v2, "parentName"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_d

    goto :goto_9

    :cond_d
    const-string v2, "parentObjectName"

    :goto_9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    const-string v2, "deviceKey"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    const-string v2, "parentObjectType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    const-string v2, "fileType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    new-instance v2, Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/system/JioUser;-><init>()V

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    const-string v3, "ownerUserId"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setUserId(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    const-string v3, "ownerProfileName"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfileName(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    const-string v3, "ownerProfileImage"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfilePhotoPath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_e
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/b/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p0, Lcom/ril/jio/uisdk/b/b/a;->b:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/b/b/a;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p0, Lcom/ril/jio/uisdk/b/b/a;->b:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/b/b/a;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 11

    const-string v0, "Exception Message: "

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/ril/jio/uisdk/b/b/a;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ril/jio/uisdk/b/b/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/b/b/a;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/ril/jio/uisdk/b/b/a;->d:Lcom/ril/jio/uisdk/ui/FileQueryManager;

    const-string v4, "file_search"

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/ui/FileQueryManager;->dropTable(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/ril/jio/uisdk/b/b/a;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/b/b/a;->d:Lcom/ril/jio/uisdk/ui/FileQueryManager;

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/ui/FileQueryManager;->createFileSearchTable()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/b/b/a;->a()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/ril/jio/uisdk/b/b/a;->d:Lcom/ril/jio/uisdk/ui/FileQueryManager;

    iget-object v9, p0, Lcom/ril/jio/uisdk/b/b/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lcom/ril/jio/uisdk/ui/FileQueryManager;->createRawQuery(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/b/b/a;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v4, Lcom/ril/jio/uisdk/b/b/a;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/b/b/a;->b(Landroid/database/Cursor;)V

    :cond_3
    return-object v2
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/b/b/a;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
