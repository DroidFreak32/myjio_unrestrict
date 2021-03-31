.class public final Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$FilesThumbnail;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$PrioritySettings;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$TrayNotification;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$NotificationCollation;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Notification;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$OfflineFiles;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$UserInfo;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Upload;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BoardsCreationStatus;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BoardsUser;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$CommentList;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BoardsFileMapping;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$FileMapping;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BoardsType;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Boards;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$FileOperation;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$FileSearch;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Files;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$NativeFiles;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$CopyContact;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$DeviceDetail;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RestoreDeletedContacts;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RecentInviteContributor;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$MergeDuplicateContact;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$DeDupeMerge;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$AccSettings;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$TempLogDetail;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$TempLog;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContributorContactInfo;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$SectionIndex;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$SearchContactInfo;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackupMappingState;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$DeviceMapping;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$AddressBook;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$NetworkProfileDetails;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ProfileParameters;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackUpDataStatus;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RestoreRawContacts;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$NativeContactsTemp;,
        Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RawContacts;
    }
.end annotation


# static fields
.field public static final CONTACT_QUERY:Ljava/lang/String; = "contact_query"

.field public static final CONTACT_VIEW_NAME:Ljava/lang/String; = "VW_Contact"

.field public static final DATABASE_NAME:Ljava/lang/String; = "AmikoMobile.db"

.field public static final EXECUTE_SQL:Ljava/lang/String; = "execute_sql"

.field public static final RAQ_QUERY:Ljava/lang/String; = "raq_query"

.field public static final SQL_CREATE_ACC_SETTINGS:Ljava/lang/String;

.field public static final SQL_CREATE_ADDRESS_BOOK:Ljava/lang/String;

.field public static final SQL_CREATE_BACKUP_MAPPING_STATE:Ljava/lang/String;

.field public static final SQL_CREATE_CONTACT_INFO:Ljava/lang/String;

.field public static final SQL_CREATE_COPY_CONTACT_TABLE:Ljava/lang/String;

.field public static final SQL_CREATE_DEVICE_DETAIL_TABLE:Ljava/lang/String;

.field public static final SQL_CREATE_DEVICE_MAPPING:Ljava/lang/String;

.field public static final SQL_CREATE_MEDIA_STATUS_TABLE:Ljava/lang/String;

.field public static final SQL_CREATE_NATIVE_CONTACTS_TEMP:Ljava/lang/String;

.field public static final SQL_CREATE_NETWORK_PROFILE:Ljava/lang/String;

.field public static final SQL_CREATE_PROFILE:Ljava/lang/String;

.field public static final SQL_CREATE_RAW_CONTACT_MAPPING:Ljava/lang/String;

.field public static final SQL_CREATE_RECENT_CONTRIBUTOR:Ljava/lang/String;

.field public static final SQL_CREATE_RESTORE_DELETED_CONTACT:Ljava/lang/String;

.field public static final SQL_CREATE_SETTING:Ljava/lang/String;

.field public static final SQL_CREATE_TEMP_LOG:Ljava/lang/String;

.field public static final SQL_CREATE_TEMP_LOG_DETAIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createRawContactMappingTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_RAW_CONTACT_MAPPING:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createNativeContactsTempTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_NATIVE_CONTACTS_TEMP:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createSettingTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_SETTING:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createBackupMappingStateTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_BACKUP_MAPPING_STATE:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createProfileTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_PROFILE:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createNetworkProfileTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_NETWORK_PROFILE:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createContactInfoTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_CONTACT_INFO:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createAddressBookTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_ADDRESS_BOOK:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createDeviceMappingTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_DEVICE_MAPPING:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createTempLogTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_TEMP_LOG:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createTempLogDetailTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_TEMP_LOG_DETAIL:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createAccSettingsTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_ACC_SETTINGS:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createRecentContributorTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_RECENT_CONTRIBUTOR:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createRestoreDeletedContactTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_RESTORE_DELETED_CONTACT:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createDeviceDetailTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_DEVICE_DETAIL_TABLE:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createCopyContactTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_COPY_CONTACT_TABLE:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createMediaStatusTable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->SQL_CREATE_MEDIA_STATUS_TABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContactViewContentURI()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/VW_Contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final getContactsContentURI()Landroid/net/Uri;
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

    const-string v1, "contact_query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final getExecuteQueryContentURI()Landroid/net/Uri;
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

    const-string v1, "execute_sql"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final getRawQueryContentURI()Landroid/net/Uri;
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

    const-string/jumbo v1, "raq_query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
