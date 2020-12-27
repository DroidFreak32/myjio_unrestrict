.class public Lcom/ril/jio/jiosdk/database/QueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_TABLES:Ljava/lang/String; = "AllTables"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/database/Queries;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/util/ArrayList;

    const/16 p1, 0x34

    .line 5
    iput p1, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:I

    .line 6
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->loadQueries()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 17

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createViewForContactTable()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->deleteContactTrigger()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createIndexOnContactInfoTable()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createIndexOnAddressBookTable()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createIndexOnDeviceMappingTable()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createIndexOnRawContactMappingTable()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createIndexOnRecentContributorTable()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createIndexOnRestoreDeletedContactTable()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createIndexOnDeviceDetailTable()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createIndexOnCopyContactTable()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->fileViewUpdateStrings()[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 12
    aget-object v11, v10, v11

    const/4 v12, 0x1

    .line 13
    aget-object v10, v10, v12

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "{\n   \"NAME\": \"JioSdkDB\",\n   \"VERSION\": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p0

    iget v14, v13, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",\n   \"QUERIES\": \n   [\n        {\n            \"UNIQUEID\": \""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Files"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\",\n            \"TYPE\": 1,\n            \"QSTRING\": \""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "create table if not exists Files (files_pk integer primary key autoincrement, ObjectsName text, ObjectsDescription text, CreatedDate DATETIME , ObjectModifiedDate DATETIME , ObjectLastUpdatedDate DATETIME , ObjectsStatus text, Objectsreadonly integer default0, Objectshidden integer default0, ObjectsLocked integer default0, ObjectsaddToStoreQuota text, IsFolder BOOL NOT NULL, ParentKey text, ObjectSize REAL, ObjectsKey text, FileKey text, SourceName text, ObjectType text, ObjectUrl text, imageTranscodeUrl text, playbackUrl text, sourceFolder text, mimeType text, href text, hrefImage text, mimeSubType text, hierarchyLevel integer default 0, file_latitude text, file_longitude text, deviceKey text, parentObjectType text, parentObjectName text, version integer default 0, fileType text, ownerUserId text, ownerProfileName text, ownerProfileImage text, files_native_id text, hash text, operationType integer default 0, newObjectsName text default null, newParentKey text default null, file_real_clicked_date text, file_image_tag integer default 0, file_is_panaromic integer default 0, file_access_time DATETIME , originalSize REAL default 0, isJiocloudFile integer default 0, native_id text , native_uri text , native_size long , native_create_date DATETIME , deviceName text, CONSTRAINT unified_data UNIQUE (sourceFolder, ObjectsName, ObjectsKey, ParentKey) ON CONFLICT REPLACE);"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\"\n        }\n        ,        {\n            \"UNIQUEID\": \""

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "native_files"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "create table if not exists native_files (files_pk integer primary key autoincrement, ObjectsName text, ObjectsDescription text, CreatedDate DATETIME , ObjectModifiedDate DATETIME , ObjectLastUpdatedDate DATETIME , ObjectsStatus text, Objectsreadonly integer default0, Objectshidden integer default0, ObjectsLocked integer default0, ObjectsaddToStoreQuota text, IsFolder BOOL , ParentKey text, ObjectSize REAL, ObjectsKey text, FileKey text, SourceName text, ObjectType text, ObjectUrl text, imageTranscodeUrl text, playbackUrl text, sourceFolder text, mimeType text, href text, hrefImage text, mimeSubType text, hierarchyLevel integer default 0, file_latitude text, file_longitude text, deviceKey text, parentObjectType text, parentObjectName text, version integer default 0, fileType text, ownerUserId text, ownerProfileName text, ownerProfileImage text, NATIVE_FILES_native_id text, hash text, operationType integer default 0, newObjectsName text default null, newParentKey text default null, file_real_clicked_date text, file_image_tag integer default 0, file_is_panaromic integer default 0, file_access_time DATETIME , originalSize REAL default 0, isJiocloudFile integer default 0, native_id text , native_uri text , native_size long , native_create_date DATETIME , deviceName text, CONSTRAINT unified_data UNIQUE (sourceFolder, ObjectsName) ON CONFLICT REPLACE);"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "upload"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "create table if not exists upload (_id integer primary key autoincrement, uploadkey text not null UNIQUE, uploadid text,mimetype text,parentid text,path text, hash text, bytesuploaded integer default0, isboardfile integer default0, retrycount integer default0, fileCreatedDate datetime default0, name text, UNIQUE (path, parentid) ON CONFLICT REPLACE);"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "UserFileMapping"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "create table if not exists UserFileMapping (UFM_pk integer primary key autoincrement, UserId_fk integer default0,FileId_fk text default0,  FOREIGN KEY (FileId_fk) REFERENCES Files(FileId_pk),FOREIGN KEY (UserId_fk) REFERENCES Users(UserId_pk));"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "FileOperation"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "create table if not exists FileOperation (operation_pk integer primary key autoincrement, ObjectKey text , OldObjectMetadata text , NewObjectMetadata text , OperationType text , OperationUDID text)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "UserInformation"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "create table if not exists UserInformation (DD_pk integer primary key autoincrement, profileIconPhotoPath text , lastName text , emailId text , authProviderId text, status text, allocatedSpace REAL, usedPhotoSpace REAL, usedVideoSpace REAL, usedAudioSpace REAL, usedDocumentSpace REAL, rootFolderKey text, usedSpace REAL, userId text, refreshToken text, accessToken text, expiresIn text, firstName text, jtoken text, loginMode text, idamUnique text, subscriptionId text, loginTimestamp DATETIME, isActive integer default0, isEmailVerified integer default0, isMobileNumberVerfied integer default0, user_mobile_number text, user_backup_folder_key text, boardImageUsage REAL, boardAudioUsage REAL, boardVideoUsage REAL, boardOtherUsage REAL, loginDeviceKey text, profilePhotoPath text,referralCode text)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\"\n        }\n       ,        {\n            \"UNIQUEID\": \""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "raw_contacts_mapping"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_RAW_CONTACT_MAPPING:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "tools_and_settings"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_SETTING:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "backup_mapping_temp"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_BACKUP_MAPPING_STATE:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\"\n        }\n          ,        {\n            \"UNIQUEID\": \""

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "native_contacts_temp"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_NATIVE_CONTACTS_TEMP:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "profile_parameters"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_PROFILE:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "network_profile_details"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_NETWORK_PROFILE:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "contact_info"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_CONTACT_INFO:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "address_book"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_ADDRESS_BOOK:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "AllTables"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "device_Mapping"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_DEVICE_MAPPING:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "log_activity"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_TEMP_LOG:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "log_activity_detail"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_TEMP_LOG_DETAIL:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "account_settings"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_ACC_SETTINGS:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "backup_data_status"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_MEDIA_STATUS_TABLE:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "notifications"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "create table if not exists notifications (NotificationId_pk integer primary key autoincrement, NotificationId text UNIQUE, Message text, NotificationCode text, NotificationUserId text, UserName text, ImageUrl text, MediaUrl text, Time DATETIME, BoardKey text, BoardName text, ObjectKey text, FileName text, InviteCode text, DeviceType text, DuplicateContactCounts integer default 0, QuotaConsumedPercent integer default 0, status text, IsLocal integer default 0, priority integer default 0, NotificationCollId integer default 0, IsSeen integer default 0, AppUseId text, AppEmailId text, groupId text, notificationType text, notificationExtra text, link text, recipientId text, shouldShow integer default 1 );"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NotificationCollation"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "create table if not exists NotificationCollation (NotificationCollId_pk integer primary key autoincrement, NotificationCode text, Message text, CollatedUserName text, ImageUrl text, MediaUrl text, Time DATETIME, BoardKey text, BoardName text, ObjectKey text, FileName text, InviteCode text, status text, IsLocal integer default 0, priority integer default 0, AppUseId text, EmailUserId text  );"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OfflineFiles"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "create table if not exists OfflineFiles (Download_Id bigint primary key, FileObjectKey text, isFrmSync boolean );"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n        }\n         ,        {\n            \"UNIQUEID\": \""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "recent_invitee"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_RECENT_CONTRIBUTOR:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "restore_deleted_contacts"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_RESTORE_DELETED_CONTACT:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "copy_contact"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_COPY_CONTACT_TABLE:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "device_detail"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_DEVICE_DETAIL_TABLE:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initialFileViewListTable"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "create table if not exists initialFileViewListTable ( fixedObjectKey text PRIMARY KEY , objectDisplayName text , initialCountColName integer default 0 , latestFileTranscodeUrl text , fixedObjectType text , fixedMimeType text , fixedFolderType integer default 0 , fetchSequence integer default 0, latestFileLocalPath text, fileObjectKey text)"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TrayNotification"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "create table if not exists TrayNotification( _id integer primary key autoincrement,_count integer,NotificationId text,NotificationCode text,BoardKey text,BoardName text,ObjectKey text,FileName text,ImageUrl text,MediaUrl text,UserName text,Message text,InviteCode text,Time DATETIME,AppEmailId text,shouldShow integer default 1 )"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CREATE INDEX IF NOT EXISTS Files_Parent_Key_index on Files(ParentKey);"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CREATE INDEX IF NOT EXISTS Uploads_parent_id_index on upload(parentid);"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CREATE INDEX IF NOT EXISTS uploads_file_path_index on upload(path);"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CREATE INDEX IF NOT EXISTS Files_mime_type_index on Files(mimeType);"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CREATE INDEX IF NOT EXISTS Files_object_key_index on Files(ObjectsKey);"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CREATE INDEX IF NOT EXISTS notification_index on notifications(NotificationUserId,ObjectKey,BoardKey,UserName);"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CREATE INDEX IF NOT EXISTS Files_object_modified_date_index on Files(ObjectModifiedDate);"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CREATE INDEX IF NOT EXISTS Files_index on Files(ObjectsName,newObjectsName);"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',\'fixedFolderType\') VALUES (\'allfiles_fixed\',\'All files\',NULL,NULL,1, \'FR\', \'\', 1);"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'photosfiles_fixed\',\'Photos\',NULL,NULL,3,\'FR\', \'\', 1);"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'videosfiles_fixed\',\'Videos\',NULL,NULL,4,\'FR\', \'\', 1);"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'audiofiles_fixed\',\'Audio\',NULL,NULL,5,\'FR\', \'\', 1);"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'othersfiles_fixed\',\'Other files\',NULL,NULL,6,\'FR\', \'\', 1);"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'offlinefiles_fixed\',\'Offline files\',NULL,NULL,7,\'FR\', \'\', 1);"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DELETE FROM  \'initialFileViewListTable\' where initialFileViewListTable.fixedObjectKey = \'boardsfiles_fixed\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "priority_settings"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "create table if not exists priority_settings( app_name text primary key,subscriber_id text , user_id text , isLoggedIn integer default 0,pirority integer  )"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "thumbnail_files"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$FilesThumbnail;->SQL_CREATE_FILE_THUMBNAIL:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n        }\n   ]\n}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 4
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_2
    throw p1
.end method

.method public static join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public VER19FixedItemsTriggerDropAndRecreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->dropTrigger(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public VER20FixedItemsTriggerDropAndRecreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->dropTrigger(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "CREATE TRIGGER if not exists BOARD_ROW_DELETE_TRIGGER_DELETE \nBEFORE DELETE ON Files\nFOR EACH ROW\nBEGIN\n\ndelete from Files where  ParentKey =  OLD.ObjectsKey  ;\n\ndelete from BoardsTable where  Boardkey = OLD.ObjectsKey ;\n\ndelete from BoardsFileTable where  BoardId_fk = OLD.ObjectsKey ;\n\ndelete from FileOperation where  ObjectKey = OLD.ObjectsKey ;\n\n\nEND"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public VER22FixedItemsTriggerDropAndRecreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TRIGGER if not exists USER_INFO_UPDATE_TRIGGER \nBEFORE UPDATE ON UserInformation\nFOR EACH ROW\nBEGIN\n\nupdate BoardsTable set BoardOwnerPic = NEW.profilePhotoPath where BoardOwnerPic = OLD.profilePhotoPath; \n\nEND"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER if not exists BOARD_ROW_DELETE_TRIGGER_DELETE \nBEFORE DELETE ON Files\nFOR EACH ROW\nBEGIN\n\ndelete from Files where  ParentKey =  OLD.ObjectsKey  ;\n\ndelete from BoardsTable where  Boardkey = OLD.ObjectsKey ;\n\ndelete from BoardsFileTable where  BoardId_fk = OLD.ObjectsKey ;\n\ndelete from FileOperation where  ObjectKey = OLD.ObjectsKey ;\n\n\nEND"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public VER23FixedItemsTriggerDropAndRecreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->dropTrigger(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public VER24ClearBoardData(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DELETE FROM BoardsTable"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM BoardsTypeMaster"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM BoardsFileTable"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM BoardsUsersTable"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM BoardsCreationStatusTable"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM NotificationCollation"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM notifications WHERE BoardKey IS NOT NULL  OR BoardName IS NOT NULL "

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public Ver40Upgrade(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "Select ObjectUrl, playbackUrl from Files where IsFolder = 0 limit 1"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ObjectUrl"

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playbackUrl"

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update Files set ObjectUrl = replace(ObjectUrl,\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',\'\')  where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "IsFolder"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = 0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Update Files set imageTranscodeUrl = replace(imageTranscodeUrl,\'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Files set playbackUrl = replace(playbackUrl,\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Framework.sqlite"

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->loadQueries()V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/database/Queries;

    .line 9
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/database/Queries;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public clearDdlQuries()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public createFileTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "Files"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->getCreateQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UserFileMapping"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->getCreateQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "BoardsTable"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->getCreateQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "BoardsFileTable"

    .line 4
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->getCreateQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "BoardsUsersTable"

    .line 5
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->getCreateQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "FileOperation"

    .line 6
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->getCreateQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "initialFileViewListTable"

    .line 7
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->getCreateQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "\'"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->getCreateQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP table if exists \'temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->getColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALTER table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " RENAME TO \'temp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->getCreateQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->getColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    const-string v2, ","

    .line 9
    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "INSERT INTO %s (%s) SELECT %s from \'temp_%s\'"

    const/4 v3, 0x4

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object p1, v3, v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP table \'temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 1

    :try_start_0
    const-string v0, "DROP TRIGGER IF EXISTS USER_INFO_UPDATE_TRIGGER"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS FIXED_FILES_TRIGGER_INSERT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS FIXED_FILES_TRIGGER_UPDATE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS FIXED_FILES_TRIGGER_DELETE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS BOARD_ROW_DELETE_TRIGGER_DELETE"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS Files"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS upload"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS UserFileMapping"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS BoardsTable"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS BoardsTypeMaster"

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS BoardsFileTable"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS BoardsUsersTable"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS BoardsCreationStatusTable"

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS FileOperation"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo p2, "update UserInformation set isActive = 0"

    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string p2, "DROP TABLE IF EXISTS commentsList"

    .line 16
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS raw_contacts_mapping"

    .line 17
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS backup_mapping_temp"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS native_contacts_temp"

    .line 19
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS contact_info"

    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS address_book"

    .line 21
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS device_Mapping"

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS log_activity"

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS log_activity_detail"

    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS recent_invitee"

    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS merge_duplicate_contact"

    .line 26
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS copy_contact"

    .line 27
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS OfflineFiles"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS initialFileViewListTable"

    .line 29
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->invalidateUser(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception in dropping tables "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QueryBuilder"

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public dropBoardFixedInsert(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DELETE FROM  \'initialFileViewListTable\' where initialFileViewListTable.fixedObjectKey = \'boardsfiles_fixed\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropFileTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS Files"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS UserFileMapping"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS BoardsTable"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS BoardsFileTable"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS BoardsUsersTable"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS FileOperation"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS initialFileViewListTable"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropTrigger(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TRIGGER IF EXISTS FIXED_FILES_TRIGGER_INSERT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS FIXED_FILES_TRIGGER_UPDATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS FIXED_FILES_TRIGGER_DELETE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public fileViewUpdateStrings()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " CREATE INDEX IF NOT EXISTS Files_object_type_index on Files(ObjectType);"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " CREATE INDEX IF NOT EXISTS Files_mime_type_index on Files(mimeType);"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public filesViewUpdates(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->fileViewUpdateStrings()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop table if exists initialFileViewListTable"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists initialFileViewListTable ( fixedObjectKey text PRIMARY KEY , objectDisplayName text , initialCountColName integer default 0 , latestFileTranscodeUrl text , fixedObjectType text , fixedMimeType text , fixedFolderType integer default 0 , fetchSequence integer default 0, latestFileLocalPath text, fileObjectKey text)"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',\'fixedFolderType\') VALUES (\'allfiles_fixed\',\'All files\',NULL,NULL,1, \'FR\', \'\', 1);"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'photosfiles_fixed\',\'Photos\',NULL,NULL,3,\'FR\', \'\', 1);"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'videosfiles_fixed\',\'Videos\',NULL,NULL,4,\'FR\', \'\', 1);"

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'audiofiles_fixed\',\'Audio\',NULL,NULL,5,\'FR\', \'\', 1);"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'othersfiles_fixed\',\'Other files\',NULL,NULL,6,\'FR\', \'\', 1);"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO \'initialFileViewListTable\'(\'fixedObjectKey\',\'objectDisplayName\',\'initialCountColName\',\'latestFileTranscodeUrl\',\'fetchSequence\', \'fixedObjectType\',  \'fixedMimeType\',  \'fixedFolderType\') VALUES (\'offlinefiles_fixed\',\'Offline files\',NULL,NULL,7,\'FR\', \'\', 1);"

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public fixedItemInsertUpdates(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "update initialFileViewListTable set fixedFolderType = 1"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public getCreateQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "thumbnail_files"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "FileOperation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "tools_and_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "network_profile_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "initialFileViewListTable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "contact_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "copy_contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "BoardsCreationStatusTable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "raw_contacts_mapping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "log_activity_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "native_contacts_temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "BoardsTable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "commentsList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "profile_parameters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "priority_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "address_book"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "device_Mapping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "Files"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "BoardsFileTable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "BoardsTypeMaster"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "UserFileMapping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "BoardsUsersTable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "upload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "NotificationCollation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "log_activity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "backup_data_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "UserInformation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_1c
    const-string v0, "device_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto :goto_1

    :sswitch_1d
    const-string v0, "native_files"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1e
    const-string v0, "restore_deleted_contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_1

    :sswitch_1f
    const-string v0, "OfflineFiles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto :goto_1

    :sswitch_20
    const-string v0, "backup_mapping_temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_1

    :sswitch_21
    const-string v0, "recent_invitee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    goto :goto_1

    :sswitch_22
    const-string v0, "account_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto :goto_1

    :sswitch_23
    const-string v0, "TrayNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto/16 :goto_2

    .line 2
    :pswitch_0
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_MEDIA_STATUS_TABLE:Ljava/lang/String;

    goto/16 :goto_2

    .line 3
    :pswitch_1
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_NATIVE_CONTACTS_TEMP:Ljava/lang/String;

    goto/16 :goto_2

    .line 4
    :pswitch_2
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$FilesThumbnail;->SQL_CREATE_FILE_THUMBNAIL:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "create table if not exists initialFileViewListTable ( fixedObjectKey text PRIMARY KEY , objectDisplayName text , initialCountColName integer default 0 , latestFileTranscodeUrl text , fixedObjectType text , fixedMimeType text , fixedFolderType integer default 0 , fetchSequence integer default 0, latestFileLocalPath text, fileObjectKey text)"

    goto/16 :goto_2

    :pswitch_4
    const-string p1, "create table if not exists priority_settings( app_name text primary key,subscriber_id text , user_id text , isLoggedIn integer default 0,pirority integer  )"

    goto/16 :goto_2

    :pswitch_5
    const-string p1, "create table if not exists TrayNotification( _id integer primary key autoincrement,_count integer,NotificationId text,NotificationCode text,BoardKey text,BoardName text,ObjectKey text,FileName text,ImageUrl text,MediaUrl text,UserName text,Message text,InviteCode text,Time DATETIME,AppEmailId text,shouldShow integer default 1 )"

    goto/16 :goto_2

    .line 5
    :pswitch_6
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_RESTORE_DELETED_CONTACT:Ljava/lang/String;

    goto/16 :goto_2

    .line 6
    :pswitch_7
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_COPY_CONTACT_TABLE:Ljava/lang/String;

    goto/16 :goto_2

    .line 7
    :pswitch_8
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_DEVICE_DETAIL_TABLE:Ljava/lang/String;

    goto/16 :goto_2

    .line 8
    :pswitch_9
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_RECENT_CONTRIBUTOR:Ljava/lang/String;

    goto/16 :goto_2

    .line 9
    :pswitch_a
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_ACC_SETTINGS:Ljava/lang/String;

    goto :goto_2

    .line 10
    :pswitch_b
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_TEMP_LOG_DETAIL:Ljava/lang/String;

    goto :goto_2

    .line 11
    :pswitch_c
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_TEMP_LOG:Ljava/lang/String;

    goto :goto_2

    .line 12
    :pswitch_d
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_DEVICE_MAPPING:Ljava/lang/String;

    goto :goto_2

    .line 13
    :pswitch_e
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_ADDRESS_BOOK:Ljava/lang/String;

    goto :goto_2

    .line 14
    :pswitch_f
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_CONTACT_INFO:Ljava/lang/String;

    goto :goto_2

    .line 15
    :pswitch_10
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_NETWORK_PROFILE:Ljava/lang/String;

    goto :goto_2

    .line 16
    :pswitch_11
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_PROFILE:Ljava/lang/String;

    goto :goto_2

    .line 17
    :pswitch_12
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_BACKUP_MAPPING_STATE:Ljava/lang/String;

    goto :goto_2

    .line 18
    :pswitch_13
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_SETTING:Ljava/lang/String;

    goto :goto_2

    .line 19
    :pswitch_14
    sget-object p1, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_RAW_CONTACT_MAPPING:Ljava/lang/String;

    goto :goto_2

    :pswitch_15
    const-string p1, "create table if not exists OfflineFiles (Download_Id bigint primary key, FileObjectKey text, isFrmSync boolean );"

    goto :goto_2

    :pswitch_16
    const-string p1, "create table if not exists FileOperation (operation_pk integer primary key autoincrement, ObjectKey text , OldObjectMetadata text , NewObjectMetadata text , OperationType text , OperationUDID text)"

    goto :goto_2

    :pswitch_17
    const-string p1, "create table if not exists NotificationCollation (NotificationCollId_pk integer primary key autoincrement, NotificationCode text, Message text, CollatedUserName text, ImageUrl text, MediaUrl text, Time DATETIME, BoardKey text, BoardName text, ObjectKey text, FileName text, InviteCode text, status text, IsLocal integer default 0, priority integer default 0, AppUseId text, EmailUserId text  );"

    goto :goto_2

    :pswitch_18
    const-string p1, "create table if not exists notifications (NotificationId_pk integer primary key autoincrement, NotificationId text UNIQUE, Message text, NotificationCode text, NotificationUserId text, UserName text, ImageUrl text, MediaUrl text, Time DATETIME, BoardKey text, BoardName text, ObjectKey text, FileName text, InviteCode text, DeviceType text, DuplicateContactCounts integer default 0, QuotaConsumedPercent integer default 0, status text, IsLocal integer default 0, priority integer default 0, NotificationCollId integer default 0, IsSeen integer default 0, AppUseId text, AppEmailId text, groupId text, notificationType text, notificationExtra text, link text, recipientId text, shouldShow integer default 1 );"

    goto :goto_2

    :pswitch_19
    const-string p1, "create table if not exists UserInformation (DD_pk integer primary key autoincrement, profileIconPhotoPath text , lastName text , emailId text , authProviderId text, status text, allocatedSpace REAL, usedPhotoSpace REAL, usedVideoSpace REAL, usedAudioSpace REAL, usedDocumentSpace REAL, rootFolderKey text, usedSpace REAL, userId text, refreshToken text, accessToken text, expiresIn text, firstName text, jtoken text, loginMode text, idamUnique text, subscriptionId text, loginTimestamp DATETIME, isActive integer default0, isEmailVerified integer default0, isMobileNumberVerfied integer default0, user_mobile_number text, user_backup_folder_key text, boardImageUsage REAL, boardAudioUsage REAL, boardVideoUsage REAL, boardOtherUsage REAL, loginDeviceKey text, profilePhotoPath text,referralCode text)"

    goto :goto_2

    :pswitch_1a
    const-string p1, "create table if not exists commentsList (comments_pk integer primary key autoincrement, commentText text,commentFileId_fk text,commentKey text,commentBoardKey text,TotalComments integer default0,previousLink text,nextLink text,updatedTime DATETIME,firstName text,lastName text,profilePhotoPath text,canUpdate text,canDelete text,commentStatus text);"

    goto :goto_2

    :pswitch_1b
    const-string p1, "create table if not exists BoardsCreationStatusTable (BCS_pk integer primary key autoincrement, BoardId_fk text,BoardIsOnline integer default 1,SharingPermissions integer default0, FOREIGN KEY (BoardId_fk) REFERENCES Users(BoardId_pk));"

    goto :goto_2

    :pswitch_1c
    const-string p1, "create table if not exists BoardsUsersTable (BUM_pk integer primary key autoincrement, UserId_fk text,BoardId_fk text,SharingPermissions integer default0, FOREIGN KEY (UserId_fk) REFERENCES Users(UserId_pk), FOREIGN KEY (BoardId_fk) REFERENCES Users(BoardId_pk));"

    goto :goto_2

    :pswitch_1d
    const-string p1, "create table if not exists BoardsFileTable (BFM_pk integer primary key autoincrement, OrgFileId_fk text default0,BoardId_fk text,FileCopyId_fk text);"

    goto :goto_2

    :pswitch_1e
    const-string p1, "create table if not exists BoardsTypeMaster (BoardTypeId_pk integer primary key autoincrement, BoardTypeId integer default 0,BoardTypeCreatedBy text,BoardTypeCreatedDate integer default0,BoardTypeName integer default0);"

    goto :goto_2

    :pswitch_1f
    const-string p1, "create table if not exists UserFileMapping (UFM_pk integer primary key autoincrement, UserId_fk integer default0,FileId_fk text default0,  FOREIGN KEY (FileId_fk) REFERENCES Files(FileId_pk),FOREIGN KEY (UserId_fk) REFERENCES Users(UserId_pk));"

    goto :goto_2

    :pswitch_20
    const-string p1, "create table if not exists upload (_id integer primary key autoincrement, uploadkey text not null UNIQUE, uploadid text,mimetype text,parentid text,path text, hash text, bytesuploaded integer default0, isboardfile integer default0, retrycount integer default0, fileCreatedDate datetime default0, name text, UNIQUE (path, parentid) ON CONFLICT REPLACE);"

    goto :goto_2

    :pswitch_21
    const-string p1, "create table if not exists native_files (files_pk integer primary key autoincrement, ObjectsName text, ObjectsDescription text, CreatedDate DATETIME , ObjectModifiedDate DATETIME , ObjectLastUpdatedDate DATETIME , ObjectsStatus text, Objectsreadonly integer default0, Objectshidden integer default0, ObjectsLocked integer default0, ObjectsaddToStoreQuota text, IsFolder BOOL , ParentKey text, ObjectSize REAL, ObjectsKey text, FileKey text, SourceName text, ObjectType text, ObjectUrl text, imageTranscodeUrl text, playbackUrl text, sourceFolder text, mimeType text, href text, hrefImage text, mimeSubType text, hierarchyLevel integer default 0, file_latitude text, file_longitude text, deviceKey text, parentObjectType text, parentObjectName text, version integer default 0, fileType text, ownerUserId text, ownerProfileName text, ownerProfileImage text, NATIVE_FILES_native_id text, hash text, operationType integer default 0, newObjectsName text default null, newParentKey text default null, file_real_clicked_date text, file_image_tag integer default 0, file_is_panaromic integer default 0, file_access_time DATETIME , originalSize REAL default 0, isJiocloudFile integer default 0, native_id text , native_uri text , native_size long , native_create_date DATETIME , deviceName text, CONSTRAINT unified_data UNIQUE (sourceFolder, ObjectsName) ON CONFLICT REPLACE);"

    goto :goto_2

    :pswitch_22
    const-string p1, "create table if not exists Files (files_pk integer primary key autoincrement, ObjectsName text, ObjectsDescription text, CreatedDate DATETIME , ObjectModifiedDate DATETIME , ObjectLastUpdatedDate DATETIME , ObjectsStatus text, Objectsreadonly integer default0, Objectshidden integer default0, ObjectsLocked integer default0, ObjectsaddToStoreQuota text, IsFolder BOOL NOT NULL, ParentKey text, ObjectSize REAL, ObjectsKey text, FileKey text, SourceName text, ObjectType text, ObjectUrl text, imageTranscodeUrl text, playbackUrl text, sourceFolder text, mimeType text, href text, hrefImage text, mimeSubType text, hierarchyLevel integer default 0, file_latitude text, file_longitude text, deviceKey text, parentObjectType text, parentObjectName text, version integer default 0, fileType text, ownerUserId text, ownerProfileName text, ownerProfileImage text, files_native_id text, hash text, operationType integer default 0, newObjectsName text default null, newParentKey text default null, file_real_clicked_date text, file_image_tag integer default 0, file_is_panaromic integer default 0, file_access_time DATETIME , originalSize REAL default 0, isJiocloudFile integer default 0, native_id text , native_uri text , native_size long , native_create_date DATETIME , deviceName text, CONSTRAINT unified_data UNIQUE (sourceFolder, ObjectsName, ObjectsKey, ParentKey) ON CONFLICT REPLACE);"

    goto :goto_2

    :pswitch_23
    const-string p1, "create table if not exists BoardsTable (BoardId_pk integer primary key autoincrement, Boardkey text,BoardTypeId_fk integer default0,BoardPermissions integer default0,BoardName text,IsOffline integer default 0,BoardFileCount integer default 0,BoardMemberCount integer default 0,BoardImageCount integer default 0,BoardAudioCount integer default 0,BoardVideoCount integer default 0,BoardDocumentCount integer default 0,BoardContentSize integer default 0,BoardOwnerId text,BoardOwnerPic text,BoardCoverPic text,BoardSelfLink text,BoardCreatedDate DATETIME,BoardUpdatedDate DATETIME,BoardsInviteUrl text,BoardsOwnerProfileName text,BoardsMemberType text,BoardsOwnerFirstName text,BoardsOwnerLastName text,FOREIGN KEY (BoardTypeId_fk) REFERENCES Users(BoardTypeId_pk));"

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a308c9f -> :sswitch_23
        -0x79a77a0b -> :sswitch_22
        -0x71a8eb68 -> :sswitch_21
        -0x700debfe -> :sswitch_20
        -0x643eb98c -> :sswitch_1f
        -0x5ded54b6 -> :sswitch_1e
        -0x5d1f3fb1 -> :sswitch_1d
        -0x5409b5a6 -> :sswitch_1c
        -0x53f6d3bf -> :sswitch_1b
        -0x4653f4d6 -> :sswitch_1a
        -0x45a71256 -> :sswitch_19
        -0x42504142 -> :sswitch_18
        -0x31fbf1ff -> :sswitch_17
        -0x28366b0d -> :sswitch_16
        -0x26347139 -> :sswitch_15
        -0x1c01db77 -> :sswitch_14
        -0xad5ec3b -> :sswitch_13
        0x40bca57 -> :sswitch_12
        0xb1ebfc5 -> :sswitch_11
        0xfb8b054 -> :sswitch_10
        0x2ee40c5e -> :sswitch_f
        0x2fae1a40 -> :sswitch_e
        0x3073e8b2 -> :sswitch_d
        0x31fbed61 -> :sswitch_c
        0x353c8618 -> :sswitch_b
        0x36945486 -> :sswitch_a
        0x3df31c19 -> :sswitch_9
        0x40f41ef0 -> :sswitch_8
        0x429d3556 -> :sswitch_7
        0x4bd694e8 -> :sswitch_6
        0x4c268d6d -> :sswitch_5
        0x570739ab -> :sswitch_4
        0x611ffd9b -> :sswitch_3
        0x67ff516f -> :sswitch_2
        0x6bb29b2b -> :sswitch_1
        0x7b7c0d64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public indexUpdateDbVersion33(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    const-string v1, "Files"

    const-string v2, "ObjectModifiedDate"

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createIndexOnTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DROP TABLE IF EXISTS raw_contacts_mapping"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS restore_raw_contacts_mapping"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS contact_info"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public insertNewDeviceKey(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update UserInformation set loginDeviceKey =  \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lqb3;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'  where 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public insertUserId(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "update priority_settings set user_id =  (select userId from UserInformation) "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public loadQueries()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "NAME"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/lang/String;

    const-string v1, "VERSION"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:I

    const-string v1, "QUERIES"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/ril/jio/jiosdk/database/Queries;

    const-string v4, "UNIQUEID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TYPE"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "QSTRING"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/ril/jio/jiosdk/database/Queries;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/database/Queries;->getType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 10
    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public recreateContactView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP VIEW VW_Contact"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createViewForContactTable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
