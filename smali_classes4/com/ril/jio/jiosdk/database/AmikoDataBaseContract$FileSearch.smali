.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$FileSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileSearch"
.end annotation


# static fields
.field public static final FILES_ADD_STORE_QUOTA:Ljava/lang/String; = "ObjectsaddToStoreQuota"

.field public static final FILES_COL_CHILD_COUNT:Ljava/lang/String; = "childCount"

.field public static final FILES_COL_DESCRIPTION:Ljava/lang/String; = "ObjectsDescription"

.field public static final FILES_COL_DEVICE_KEY:Ljava/lang/String; = "deviceKey"

.field public static final FILES_COL_DEVICE_NAME:Ljava/lang/String; = "deviceName"

.field public static final FILES_COL_FILE_KEY:Ljava/lang/String; = "FileKey"

.field public static final FILES_COL_FILE_REAL_CREATED_DATE:Ljava/lang/String; = "file_real_clicked_date"

.field public static final FILES_COL_FILE_TYPE:Ljava/lang/String; = "fileType"

.field public static final FILES_COL_HIDDEN:Ljava/lang/String; = "Objectshidden"

.field public static final FILES_COL_HIERARCHY_LEVEL:Ljava/lang/String; = "hierarchyLevel"

.field public static final FILES_COL_IMAGE_TRANSCODE_URL:Ljava/lang/String; = "imageTranscodeUrl"

.field public static final FILES_COL_LAST_UPDATED_DATE:Ljava/lang/String; = "ObjectLastUpdatedDate"

.field public static final FILES_COL_LATITUDE:Ljava/lang/String; = "file_latitude"

.field public static final FILES_COL_LOCKED:Ljava/lang/String; = "ObjectsLocked"

.field public static final FILES_COL_LONGITUDE:Ljava/lang/String; = "file_longitude"

.field public static final FILES_COL_MIME_SUB_TYPE:Ljava/lang/String; = "mimeSubType"

.field public static final FILES_COL_MIME_TYPE:Ljava/lang/String; = "mimeType"

.field public static final FILES_COL_MODIFIED_DATE:Ljava/lang/String; = "ObjectModifiedDate"

.field public static final FILES_COL_NAME:Ljava/lang/String; = "ObjectsName"

.field public static final FILES_COL_OBJECT_KEY:Ljava/lang/String; = "ObjectsKey"

.field public static final FILES_COL_OBJECT_SIZE:Ljava/lang/String; = "ObjectSize"

.field public static final FILES_COL_OBJECT_TYPE:Ljava/lang/String; = "ObjectType"

.field public static final FILES_COL_OBJECT_URL:Ljava/lang/String; = "ObjectUrl"

.field public static final FILES_COL_OWNER_PROFILE_NAME:Ljava/lang/String; = "ownerProfileName"

.field public static final FILES_COL_OWNER_PROFILE_PHOTO:Ljava/lang/String; = "ownerProfileImage"

.field public static final FILES_COL_OWNER_USER_ID:Ljava/lang/String; = "ownerUserId"

.field public static final FILES_COL_PARENT_KEY:Ljava/lang/String; = "ParentKey"

.field public static final FILES_COL_PARENT_NAME:Ljava/lang/String; = "parentName"

.field public static final FILES_COL_PARENT_OBJECT_NAME:Ljava/lang/String; = "parentObjectName"

.field public static final FILES_COL_PARENT_OBJECT_TYPE:Ljava/lang/String; = "parentObjectType"

.field public static final FILES_COL_PLAYBACK__URL:Ljava/lang/String; = "playbackUrl"

.field public static final FILES_COL_READONLY:Ljava/lang/String; = "Objectsreadonly"

.field public static final FILES_COL_SOURCE_FOLDER:Ljava/lang/String; = "sourceFolder"

.field public static final FILES_COL_SOURCE_NAME:Ljava/lang/String; = "SourceName"

.field public static final FILES_COL_VERSION:Ljava/lang/String; = "version"

.field public static final FILES_CREATED_DATE:Ljava/lang/String; = "CreatedDate"

.field public static final FILES_FOLDER_CHILD_COUNT:Ljava/lang/String; = "folderChildCount"

.field public static final FILES_IS_FOLDER:Ljava/lang/String; = "IsFolder"

.field public static final FILES_LAST_ACCESS_TIME:Ljava/lang/String; = "file_access_time"

.field public static final FILES_PK:Ljava/lang/String; = "files_pk"

.field public static final FILES_STATUS:Ljava/lang/String; = "ObjectsStatus"

.field public static final TABLE_NAME:Ljava/lang/String; = "file_search"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getContentURI()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file_search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
