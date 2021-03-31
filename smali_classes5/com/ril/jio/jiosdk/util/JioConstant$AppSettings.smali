.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_CALL_LOGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum DEFAULT_SILENT_AUTO_BACKUP:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum FREE_LTE_SCHEDULE_END:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum FREE_LTE_SCHEDULE_START:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum IS_NIGHT_TIME:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum IS_SDK_LOGGED_IN:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

.field public static final enum NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;


# instance fields
.field public id:I

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v1, "ACCOUNT_SETTING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "accountSettings"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v4, "BACKUP_NETWORK_SETTING"

    const/4 v5, 0x3

    const-string v6, "backupNetworkSetting"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 3
    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v6, "BACKUP_CAMERA_ONLY"

    const/4 v7, 0x2

    const/16 v8, 0xb

    const-string v9, "backupOnlyCamera"

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 4
    new-instance v6, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v9, "BACKUP_CAMERA_HIGH_QUALITY"

    const/16 v10, 0x20

    const-string v11, "backupHighQuality"

    invoke-direct {v6, v9, v5, v10, v11}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 5
    new-instance v9, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v10, "BACKUP_CAMERA_VIDEO_ONLY"

    const/4 v11, 0x4

    const/16 v12, 0x17

    const-string v13, "backupOnlyCameraVideo"

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 6
    new-instance v10, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v12, "BACKUP_ON_OFF_SWITCH_SETTINGS"

    const/4 v13, 0x5

    const-string v14, "backUpOnOffSwitch"

    invoke-direct {v10, v12, v13, v7, v14}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 7
    new-instance v12, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v14, "CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS"

    const/4 v15, 0x6

    const/16 v5, 0xd

    const-string v7, "contactsAutoBackUpOnOffSwitch"

    invoke-direct {v12, v14, v15, v5, v7}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 8
    new-instance v7, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v14, "BACKUP_VIDEO"

    const/4 v3, 0x7

    const-string v2, "backUpVideoSettings"

    invoke-direct {v7, v14, v3, v11, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 9
    new-instance v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v14, "BACKUP_AUDIO"

    const/16 v11, 0x8

    const-string v5, "backUpAudioSettings"

    invoke-direct {v2, v14, v11, v13, v5}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 10
    new-instance v5, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v14, "BACKUP_PHOTOS"

    const/16 v11, 0x9

    const-string v13, "backUpPhotosSettings"

    invoke-direct {v5, v14, v11, v15, v13}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 11
    new-instance v13, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v14, "BACKUP_DOCUMENT"

    const/16 v15, 0xa

    const-string v8, "backUpDocumentSettings"

    invoke-direct {v13, v14, v15, v3, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 12
    new-instance v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v14, "BACKUP_CALL_LOGS"

    const-string v3, "backUpCallLogsSettings"

    const/16 v15, 0xb

    invoke-direct {v8, v14, v15, v11, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CALL_LOGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 13
    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v14, "BACKUP_CONTACTS"

    const/16 v15, 0xc

    const-string v11, "backUpContactsSettings"

    move-object/from16 v16, v8

    const/16 v8, 0xa

    invoke-direct {v3, v14, v15, v8, v11}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 14
    new-instance v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v11, "BACKUP_MESSAGES"

    const-string v14, "backUpMessagesSettings"

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-direct {v8, v11, v3, v15, v14}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 15
    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v11, "DEFAULT_SILENT_AUTO_BACKUP"

    const/16 v14, 0xe

    const/16 v15, 0x10

    move-object/from16 v18, v8

    const-string v8, "defaultSilentAutoBackupSetting"

    invoke-direct {v3, v11, v14, v15, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->DEFAULT_SILENT_AUTO_BACKUP:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 16
    new-instance v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v11, "NO_OF_DAYS"

    const/16 v14, 0xf

    const/16 v15, 0x18

    move-object/from16 v19, v3

    const-string v3, "noOfDays"

    invoke-direct {v8, v11, v14, v15, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 17
    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v11, "FREE_LTE_SCHEDULE_START"

    const/16 v15, 0x21

    const-string v14, "freeLteScheduleStart"

    move-object/from16 v20, v8

    const/16 v8, 0x10

    invoke-direct {v3, v11, v8, v15, v14}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_START:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 18
    new-instance v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v11, "FREE_LTE_SCHEDULE_END"

    const/16 v14, 0x11

    const/16 v15, 0x22

    move-object/from16 v21, v3

    const-string v3, "freeLteScheduleEnd"

    invoke-direct {v8, v11, v14, v15, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_END:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 19
    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v11, "IS_SDK_LOGGED_IN"

    const/16 v15, 0x12

    const/16 v14, 0x23

    move-object/from16 v22, v8

    const-string v8, "isSdkLoggedIn"

    invoke-direct {v3, v11, v15, v14, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_SDK_LOGGED_IN:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 20
    new-instance v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v11, "IS_NIGHT_TIME"

    const/16 v14, 0x13

    const/16 v15, 0x24

    move-object/from16 v23, v3

    const-string v3, "nightTimeLte"

    invoke-direct {v8, v11, v14, v15, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_NIGHT_TIME:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v3, 0x14

    new-array v3, v3, [Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/4 v11, 0x0

    aput-object v0, v3, v11

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v7, v3, v0

    const/16 v0, 0x8

    aput-object v2, v3, v0

    const/16 v0, 0x9

    aput-object v5, v3, v0

    const/16 v0, 0xa

    aput-object v13, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    aput-object v8, v3, v14

    .line 21
    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->id:I

    .line 3
    iput-object p4, p0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->name:Ljava/lang/String;

    return-object v0
.end method
