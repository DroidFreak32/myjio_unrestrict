.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Files;
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
    name = "Files"
.end annotation


# static fields
.field public static final ALL_FILE_LOCAL_PATH:Ljava/lang/String; = "all_file_local_path"

.field public static final ALL_FILE_OBJECT_KEY:Ljava/lang/String; = "all_file_obj_key"

.field public static final ALL_FILE_TRANSCODE_URL:Ljava/lang/String; = "all_file_transcode_url"

.field public static final AUDIOS_FILE_LOCAL_PATH:Ljava/lang/String; = "audios_file_local_path"

.field public static final AUDIOS_FILE_OBJECT_KEY:Ljava/lang/String; = "audios_file_obj_key"

.field public static final AUDIOS_FILE_TRANSCODE_URL:Ljava/lang/String; = "audios_file_transcode_url"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DELETE_TRIGGER_NAME:Ljava/lang/String; = "FIXED_FILES_TRIGGER_DELETE"

.field public static final DROP_TRIGGER_DELETE:Ljava/lang/String; = "DROP TRIGGER IF EXISTS FIXED_FILES_TRIGGER_DELETE"

.field public static final DROP_TRIGGER_INSERT:Ljava/lang/String; = "DROP TRIGGER IF EXISTS FIXED_FILES_TRIGGER_INSERT"

.field public static final DROP_TRIGGER_UPDATE:Ljava/lang/String; = "DROP TRIGGER IF EXISTS FIXED_FILES_TRIGGER_UPDATE"

.field public static final FILES_ADD_STORE_QUOTA:Ljava/lang/String; = "ObjectsaddToStoreQuota"

.field public static final FILES_COL_ALL_COUNT:Ljava/lang/String; = "allCount"

.field public static final FILES_COL_AUDIOS_COUNT:Ljava/lang/String; = "audiosCount"

.field public static final FILES_COL_CHILD_COUNT:Ljava/lang/String; = "childCount"

.field public static final FILES_COL_DESCRIPTION:Ljava/lang/String; = "ObjectsDescription"

.field public static final FILES_COL_DEVICE_KEY:Ljava/lang/String; = "deviceKey"

.field public static final FILES_COL_DEVICE_NAME:Ljava/lang/String; = "deviceName"

.field public static final FILES_COL_FILE_KEY:Ljava/lang/String; = "FileKey"

.field public static final FILES_COL_FILE_REAL_CREATED_DATE:Ljava/lang/String; = "file_real_clicked_date"

.field public static final FILES_COL_FILE_TYPE:Ljava/lang/String; = "fileType"

.field public static final FILES_COL_HASH_VALUE:Ljava/lang/String; = "hash"

.field public static final FILES_COL_HIDDEN:Ljava/lang/String; = "Objectshidden"

.field public static final FILES_COL_HIERARCHY_LEVEL:Ljava/lang/String; = "hierarchyLevel"

.field public static final FILES_COL_HREF:Ljava/lang/String; = "href"

.field public static final FILES_COL_HREF_IMAGE:Ljava/lang/String; = "hrefImage"

.field public static final FILES_COL_IMAGE_TAG:Ljava/lang/String; = "file_image_tag"

.field public static final FILES_COL_IMAGE_TRANSCODE_URL:Ljava/lang/String; = "imageTranscodeUrl"

.field public static final FILES_COL_IS_JIOCLOUD_FILE:Ljava/lang/String; = "isJiocloudFile"

.field public static final FILES_COL_IS_PANAROMIC:Ljava/lang/String; = "file_is_panaromic"

.field public static final FILES_COL_LAST_UPDATED_DATE:Ljava/lang/String; = "ObjectLastUpdatedDate"

.field public static final FILES_COL_LATITUDE:Ljava/lang/String; = "file_latitude"

.field public static final FILES_COL_LOCKED:Ljava/lang/String; = "ObjectsLocked"

.field public static final FILES_COL_LONGITUDE:Ljava/lang/String; = "file_longitude"

.field public static final FILES_COL_MIME_SUB_TYPE:Ljava/lang/String; = "mimeSubType"

.field public static final FILES_COL_MIME_TYPE:Ljava/lang/String; = "mimeType"

.field public static final FILES_COL_MODIFIED_DATE:Ljava/lang/String; = "ObjectModifiedDate"

.field public static final FILES_COL_NAME:Ljava/lang/String; = "ObjectsName"

.field public static final FILES_COL_NATIVE_CREATE_DATE:Ljava/lang/String; = "native_create_date"

.field public static final FILES_COL_NEW_OBJECT_NAME:Ljava/lang/String; = "newObjectsName"

.field public static final FILES_COL_NEW_PARENT_KEY:Ljava/lang/String; = "newParentKey"

.field public static final FILES_COL_OBJECT_KEY:Ljava/lang/String; = "ObjectsKey"

.field public static final FILES_COL_OBJECT_SIZE:Ljava/lang/String; = "ObjectSize"

.field public static final FILES_COL_OBJECT_TYPE:Ljava/lang/String; = "ObjectType"

.field public static final FILES_COL_OBJECT_URL:Ljava/lang/String; = "ObjectUrl"

.field public static final FILES_COL_OFFLINE_COUNT:Ljava/lang/String; = "offlineCount"

.field public static final FILES_COL_OPERATION_TYPE:Ljava/lang/String; = "operationType"

.field public static final FILES_COL_ORIGINAL_SIZE:Ljava/lang/String; = "originalSize"

.field public static final FILES_COL_OTHER_COUNT:Ljava/lang/String; = "otherCount"

.field public static final FILES_COL_OWNER_PROFILE_NAME:Ljava/lang/String; = "ownerProfileName"

.field public static final FILES_COL_OWNER_PROFILE_PHOTO:Ljava/lang/String; = "ownerProfileImage"

.field public static final FILES_COL_OWNER_USER_ID:Ljava/lang/String; = "ownerUserId"

.field public static final FILES_COL_PARENT_KEY:Ljava/lang/String; = "ParentKey"

.field public static final FILES_COL_PARENT_NAME:Ljava/lang/String; = "parentName"

.field public static final FILES_COL_PARENT_OBJECT_NAME:Ljava/lang/String; = "parentObjectName"

.field public static final FILES_COL_PARENT_OBJECT_TYPE:Ljava/lang/String; = "parentObjectType"

.field public static final FILES_COL_PHOTOS_COUNT:Ljava/lang/String; = "photosCount"

.field public static final FILES_COL_PLAYBACK__URL:Ljava/lang/String; = "playbackUrl"

.field public static final FILES_COL_READONLY:Ljava/lang/String; = "Objectsreadonly"

.field public static final FILES_COL_SOURCE_FOLDER:Ljava/lang/String; = "sourceFolder"

.field public static final FILES_COL_SOURCE_NAME:Ljava/lang/String; = "SourceName"

.field public static final FILES_COL_VERSION:Ljava/lang/String; = "version"

.field public static final FILES_COL_VIDEOS_COUNT:Ljava/lang/String; = "videosCount"

.field public static final FILES_CREATED_DATE:Ljava/lang/String; = "CreatedDate"

.field public static final FILES_FIXED_ITEMS_COL_IS_FOLDER:Ljava/lang/String; = "fixedFolderType"

.field public static final FILES_FIXED_ITEMS_COL_LOCAL_PATH:Ljava/lang/String; = "latestFileLocalPath"

.field public static final FILES_FIXED_ITEMS_COL_MIME_TYPE:Ljava/lang/String; = "fixedMimeType"

.field public static final FILES_FIXED_ITEMS_COL_OBJCOUNT_KEY:Ljava/lang/String; = "initialCountColName"

.field public static final FILES_FIXED_ITEMS_COL_OBJECT_KEY:Ljava/lang/String; = "fileObjectKey"

.field public static final FILES_FIXED_ITEMS_COL_OBJECT_TYPE:Ljava/lang/String; = "fixedObjectType"

.field public static final FILES_FIXED_ITEMS_COL_OBJKEY:Ljava/lang/String; = "fixedObjectKey"

.field public static final FILES_FIXED_ITEMS_COL_OBJNAME:Ljava/lang/String; = "objectDisplayName"

.field public static final FILES_FIXED_ITEMS_COL_SEQUENCE:Ljava/lang/String; = "fetchSequence"

.field public static final FILES_FIXED_ITEMS_COL_TRANSCODEURL:Ljava/lang/String; = "latestFileTranscodeUrl"

.field public static final FILES_FIXED_ITEMS_TABLE:Ljava/lang/String; = "initialFileViewListTable"

.field public static final FILES_FOLDER_CHILD_COUNT:Ljava/lang/String; = "folderChildCount"

.field public static final FILES_IS_FOLDER:Ljava/lang/String; = "IsFolder"

.field public static final FILES_LAST_ACCESS_TIME:Ljava/lang/String; = "file_access_time"

.field public static final FILES_NATIVE_FILE_ID:Ljava/lang/String; = "native_id"

.field public static final FILES_NATIVE_ID:Ljava/lang/String; = "files_native_id"

.field public static final FILES_NATIVE_SIZE:Ljava/lang/String; = "native_size"

.field public static final FILES_NATIVE_URI:Ljava/lang/String; = "native_uri"

.field public static final FILES_STATUS:Ljava/lang/String; = "ObjectsStatus"

.field public static final INSERT_TRIGGER_NAME:Ljava/lang/String; = "FIXED_FILES_TRIGGER_INSERT"

.field public static final OFFLINE_FILE_LOCAL_PATH:Ljava/lang/String; = "offline_file_local_path"

.field public static final OFFLINE_FILE_MIME_TYPE:Ljava/lang/String; = "offline_file_mime_type"

.field public static final OFFLINE_FILE_OBJECT_KEY:Ljava/lang/String; = "offline_file_obj_key"

.field public static final OFFLINE_FILE_TRANSCODE_URL:Ljava/lang/String; = "offline_file_transcode_url"

.field public static final OTHER_FILE_LOCAL_PATH:Ljava/lang/String; = "other_file_local_path"

.field public static final OTHER_FILE_MIME_TYPE:Ljava/lang/String; = "other_file_mime_type"

.field public static final OTHER_FILE_OBJECT_KEY:Ljava/lang/String; = "other_file_obj_key"

.field public static final OTHER_FILE_TRANSCODE_URL:Ljava/lang/String; = "other_file_transcode_url"

.field public static final PHOTOS_FILE_LOCAL_PATH:Ljava/lang/String; = "photos_file_local_path"

.field public static final PHOTOS_FILE_OBJECT_KEY:Ljava/lang/String; = "photos_file_obj_key"

.field public static final PHOTOS_FILE_TRANSCODE_URL:Ljava/lang/String; = "photos_file_transcode_url"

.field public static final SQL_CREATE_FILES:Ljava/lang/String; = "create table if not exists Files (files_pk integer primary key autoincrement, ObjectsName text, ObjectsDescription text, CreatedDate DATETIME , ObjectModifiedDate DATETIME , ObjectLastUpdatedDate DATETIME , ObjectsStatus text, Objectsreadonly integer default0, Objectshidden integer default0, ObjectsLocked integer default0, ObjectsaddToStoreQuota text, IsFolder BOOL NOT NULL, ParentKey text, ObjectSize REAL, ObjectsKey text, FileKey text, SourceName text, ObjectType text, ObjectUrl text, imageTranscodeUrl text, playbackUrl text, sourceFolder text, mimeType text, href text, hrefImage text, mimeSubType text, hierarchyLevel integer default 0, file_latitude text, file_longitude text, deviceKey text, parentObjectType text, parentObjectName text, version integer default 0, fileType text, ownerUserId text, ownerProfileName text, ownerProfileImage text, files_native_id text, hash text, operationType integer default 0, newObjectsName text default null, newParentKey text default null, file_real_clicked_date text, file_image_tag integer default 0, file_is_panaromic integer default 0, file_access_time DATETIME , originalSize REAL default 0, isJiocloudFile integer default 0, native_id text , native_uri text , native_size long , native_create_date DATETIME , deviceName text, CONSTRAINT unified_data UNIQUE (sourceFolder, ObjectsName, ObjectsKey, ParentKey) ON CONFLICT REPLACE);"

.field public static final SQL_CREATE_FIXED_ITEM_FILES:Ljava/lang/String; = "create table if not exists initialFileViewListTable ( fixedObjectKey text PRIMARY KEY , objectDisplayName text , initialCountColName integer default 0 , latestFileTranscodeUrl text , fixedObjectType text , fixedMimeType text , fixedFolderType integer default 0 , fetchSequence integer default 0, latestFileLocalPath text, fileObjectKey text)"

.field public static final SQL_CREATE_FIXED_ITEM_FILES_INSERT_ALL_FILES:Ljava/lang/String; = "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',\'fixedFolderType\') VALUES (\'allfiles_fixed\',\'All files\',NULL,NULL,1, \'FR\', \'\', 1);"

.field public static final SQL_CREATE_FIXED_ITEM_FILES_INSERT_AUDIO:Ljava/lang/String; = "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'audiofiles_fixed\',\'Audio\',NULL,NULL,5,\'FR\', \'\', 1);"

.field public static final SQL_CREATE_FIXED_ITEM_FILES_INSERT_OFFLINE_FILES:Ljava/lang/String; = "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'offlinefiles_fixed\',\'Offline files\',NULL,NULL,7,\'FR\', \'\', 1);"

.field public static final SQL_CREATE_FIXED_ITEM_FILES_INSERT_OTHER_FILES:Ljava/lang/String; = "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'othersfiles_fixed\',\'Other files\',NULL,NULL,6,\'FR\', \'\', 1);"

.field public static final SQL_CREATE_FIXED_ITEM_FILES_INSERT_PHOTOS:Ljava/lang/String; = "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'photosfiles_fixed\',\'Photos\',NULL,NULL,3,\'FR\', \'\', 1);"

.field public static final SQL_CREATE_FIXED_ITEM_FILES_INSERT_VIDEOS:Ljava/lang/String; = "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'videosfiles_fixed\',\'Videos\',NULL,NULL,4,\'FR\', \'\', 1);"

.field public static final SQL_DROP_FIXED_ITEM_FILES:Ljava/lang/String; = "drop table if exists initialFileViewListTable"

.field public static final SQL_DROP_FIXED_ITEM_FILES_ALL_BOARDS_ROW:Ljava/lang/String; = "DELETE FROM  \'initialFileViewListTable\' where initialFileViewListTable.fixedObjectKey = \'boardsfiles_fixed\'"

.field public static final SQL_UPDATE_FILES_FIXED_TABLE:Ljava/lang/String; = "update initialFileViewListTable set fixedFolderType = 1"

.field public static final TABLE_FILES:Ljava/lang/String; = "Files"

.field public static final UPDATE_TRIGGER_NAME:Ljava/lang/String; = "FIXED_FILES_TRIGGER_UPDATE"

.field public static final VIDEOS_FILE_LOCAL_PATH:Ljava/lang/String; = "videos_file_local_path"

.field public static final VIDEOS_FILE_OBJECT_KEY:Ljava/lang/String; = "videos_file_obj_key"

.field public static final VIDEOS_FILE_TRANSCODE_URL:Ljava/lang/String; = "videos_file_transcode_url"


# direct methods
.method public static constructor <clinit>()V
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

    const-string v1, "Files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Files;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

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

    const-string v1, "Files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
