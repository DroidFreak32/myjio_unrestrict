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
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

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
    .locals 16

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ACCOUNT_SETTING"

    const-string v4, "accountSettings"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/4 v3, 0x3

    const-string v4, "BACKUP_NETWORK_SETTING"

    const-string v5, "backupNetworkSetting"

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v4, 0xb

    const/4 v5, 0x2

    const-string v6, "BACKUP_CAMERA_ONLY"

    const-string v7, "backupOnlyCamera"

    invoke-direct {v0, v6, v5, v4, v7}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v6, "BACKUP_CAMERA_HIGH_QUALITY"

    const/16 v7, 0x20

    const-string v8, "backupHighQuality"

    invoke-direct {v0, v6, v3, v7, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/4 v6, 0x4

    const-string v7, "BACKUP_CAMERA_VIDEO_ONLY"

    const/16 v8, 0x17

    const-string v9, "backupOnlyCameraVideo"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/4 v7, 0x5

    const-string v8, "BACKUP_ON_OFF_SWITCH_SETTINGS"

    const-string v9, "backUpOnOffSwitch"

    invoke-direct {v0, v8, v7, v5, v9}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 7
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v8, 0xd

    const/4 v9, 0x6

    const-string v10, "CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS"

    const-string v11, "contactsAutoBackUpOnOffSwitch"

    invoke-direct {v0, v10, v9, v8, v11}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/4 v10, 0x7

    const-string v11, "BACKUP_VIDEO"

    const-string v12, "backUpVideoSettings"

    invoke-direct {v0, v11, v10, v6, v12}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 9
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v11, 0x8

    const-string v12, "BACKUP_AUDIO"

    const-string v13, "backUpAudioSettings"

    invoke-direct {v0, v12, v11, v7, v13}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 10
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v12, 0x9

    const-string v13, "BACKUP_PHOTOS"

    const-string v14, "backUpPhotosSettings"

    invoke-direct {v0, v13, v12, v9, v14}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 11
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v13, 0xa

    const-string v14, "BACKUP_DOCUMENT"

    const-string v15, "backUpDocumentSettings"

    invoke-direct {v0, v14, v13, v10, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 12
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v14, "BACKUP_CALL_LOGS"

    const-string v15, "backUpCallLogsSettings"

    invoke-direct {v0, v14, v4, v12, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CALL_LOGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 13
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v14, 0xc

    const-string v15, "BACKUP_CONTACTS"

    const-string v4, "backUpContactsSettings"

    invoke-direct {v0, v15, v14, v13, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 14
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v4, "BACKUP_MESSAGES"

    const-string v15, "backUpMessagesSettings"

    invoke-direct {v0, v4, v8, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 15
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v4, 0x10

    const-string v15, "DEFAULT_SILENT_AUTO_BACKUP"

    const/16 v8, 0xe

    const-string v14, "defaultSilentAutoBackupSetting"

    invoke-direct {v0, v15, v8, v4, v14}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->DEFAULT_SILENT_AUTO_BACKUP:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 16
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v8, "NO_OF_DAYS"

    const/16 v14, 0xf

    const/16 v15, 0x18

    const-string v13, "noOfDays"

    invoke-direct {v0, v8, v14, v15, v13}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 17
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v8, "FREE_LTE_SCHEDULE_START"

    const/16 v13, 0x21

    const-string v14, "freeLteScheduleStart"

    invoke-direct {v0, v8, v4, v13, v14}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_START:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 18
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v8, "FREE_LTE_SCHEDULE_END"

    const/16 v13, 0x11

    const/16 v14, 0x22

    const-string v15, "freeLteScheduleEnd"

    invoke-direct {v0, v8, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_END:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 19
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v8, "IS_SDK_LOGGED_IN"

    const/16 v13, 0x12

    const/16 v14, 0x23

    const-string v15, "isSdkLoggedIn"

    invoke-direct {v0, v8, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_SDK_LOGGED_IN:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 20
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const-string v8, "IS_NIGHT_TIME"

    const/16 v13, 0x13

    const/16 v14, 0x24

    const-string v15, "nightTimeLte"

    invoke-direct {v0, v8, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_NIGHT_TIME:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    .line 21
    sget-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CALL_LOGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->DEFAULT_SILENT_AUTO_BACKUP:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_START:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_END:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_SDK_LOGGED_IN:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_NIGHT_TIME:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
