.class public Lcom/ril/jio/jiosdk/environment/PogoEnvironment;
.super Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAMBackupManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;

    move-result-object p4

    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;->TYPE_C:Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getBackupManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object p1

    return-object p1
.end method

.method public getAMCabManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;

    move-result-object p4

    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;->TYPE_C:Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getCABManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

    move-result-object p1

    return-object p1
.end method

.method public getAMCopyManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMCopyManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;

    move-result-object p4

    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;->TYPE_C:Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getCopyContactManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    move-result-object p1

    return-object p1
.end method

.method public getAMDeDupeAndMergeManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;

    move-result-object p4

    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;->TYPE_C:Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getDeDupeAndMergeManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    move-result-object p1

    return-object p1
.end method

.method public getAMRestoreManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/IAMCopyManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;

    move-result-object v0

    sget-object v5, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;->TYPE_C:Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getRestoreManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/IAMCopyManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object p1

    return-object p1
.end method

.method public getAMSettingManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMSettingManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;

    move-result-object p4

    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;->TYPE_C:Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getSettingManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

    move-result-object p1

    return-object p1
.end method

.method public getAMTrashManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMTrashManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;

    move-result-object p4

    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;->TYPE_C:Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->getTrashManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/IAMTrashManager;

    move-result-object p1

    return-object p1
.end method

.method public getBackupManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/BackupFactory;->getInstance()Lcom/ril/jio/jiosdk/autobackup/BackupFactory;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/BackupFactory$BackupFactoryType;->TYPE_POGO:Lcom/ril/jio/jiosdk/autobackup/BackupFactory$BackupFactoryType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ril/jio/jiosdk/autobackup/BackupFactory;->getBackupManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/autobackup/BackupFactory$BackupFactoryType;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object p1

    return-object p1
.end method

.method public getBatteryLevelDetector(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/AbstractDetector;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/DetectorFactory;->a()Lcom/ril/jio/jiosdk/detector/DetectorFactory;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/detector/DetectorFactory$DetectorFactoryType;->TYPE_POGO:Lcom/ril/jio/jiosdk/detector/DetectorFactory$DetectorFactoryType;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/detector/DetectorFactory;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/detector/DetectorFactory$DetectorFactoryType;)Lcom/ril/jio/jiosdk/system/AbstractDetector;

    move-result-object p1

    return-object p1
.end method

.method public getDBController(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/database/DBFactory;->getInstance()Lcom/ril/jio/jiosdk/database/DBFactory;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;->TYPE_POGO_C:Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/database/DBFactory;->getDBController(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lg;
    .locals 6

    .line 1
    invoke-static {}, Lf;->a()Lf;

    move-result-object v0

    sget-object v5, Lf$b;->TYPE_NATIVE:Lf$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;Lf$b;)Lg;

    move-result-object p1

    return-object p1
.end method

.method public getHomeScreenManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lm;
    .locals 2

    .line 1
    invoke-static {}, Ll;->a()Ll;

    move-result-object v0

    sget-object v1, Ll$b;->TYPE_POGO:Ll$b;

    invoke-virtual {v0, p1, p2, v1}, Ll;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Ll$b;)Lm;

    move-result-object p1

    return-object p1
.end method

.method public getHttpManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)Lcom/ril/jio/jiosdk/http/IHttpManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/http/HttpFactory;->getInstance()Lcom/ril/jio/jiosdk/http/HttpFactory;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/http/HttpFactory$HttpFactoryType;->TYPE_POGO:Lcom/ril/jio/jiosdk/http/HttpFactory$HttpFactoryType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ril/jio/jiosdk/http/HttpFactory;->getHttpManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;Lcom/ril/jio/jiosdk/http/HttpFactory$HttpFactoryType;)Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkDetector()Lcom/ril/jio/jiosdk/detector/INetworkDetector;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/DetectorFactory;->a()Lcom/ril/jio/jiosdk/detector/DetectorFactory;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/detector/DetectorFactory$DetectorFactoryType;->TYPE_POGO:Lcom/ril/jio/jiosdk/detector/DetectorFactory$DetectorFactoryType;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/detector/DetectorFactory;->a(Lcom/ril/jio/jiosdk/detector/DetectorFactory$DetectorFactoryType;)Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkManager(Landroid/content/Context;)Lcom/ril/jio/jiosdk/network/INetworkManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/network/NetworkFactory;->getInstance()Lcom/ril/jio/jiosdk/network/NetworkFactory;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/network/NetworkFactory$NetworkFactoryType;->TYPE_POGO:Lcom/ril/jio/jiosdk/network/NetworkFactory$NetworkFactoryType;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/network/NetworkFactory;->getNetworkManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/network/NetworkFactory$NetworkFactoryType;)Lcom/ril/jio/jiosdk/network/INetworkManager;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lcom/ril/jio/jiosdk/Notification/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/Notification/c;->a()Lcom/ril/jio/jiosdk/Notification/c;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/Notification/c$b;->TYPE_POGO:Lcom/ril/jio/jiosdk/Notification/c$b;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ril/jio/jiosdk/Notification/c;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/Notification/c$b;)Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object p1

    return-object p1
.end method

.method public getOfflineManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Li;
    .locals 2

    .line 1
    invoke-static {}, Lj;->a()Lj;

    move-result-object v0

    sget-object v1, Lj$b;->TYPE_POGO:Lj$b;

    invoke-virtual {v0, p1, p2, v1}, Lj;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lj$b;)Li;

    move-result-object p1

    return-object p1
.end method

.method public getQRCodeManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;->getInstance()Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory$QRCodeFactoryType;->TYPE_POGO:Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory$QRCodeFactoryType;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory;->getQRCodeManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/qrcode/QRCodeFactory$QRCodeFactoryType;)Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;

    move-result-object p1

    return-object p1
.end method

.method public getReferralManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/referral/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/referral/c;->a()Lcom/ril/jio/jiosdk/referral/c;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/referral/c$b;->TYPE_POGO:Lcom/ril/jio/jiosdk/referral/c$b;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ril/jio/jiosdk/referral/c;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/referral/c$b;)Lcom/ril/jio/jiosdk/referral/a;

    move-result-object p1

    return-object p1
.end method

.method public getShareLinkManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Lo;
    .locals 2

    .line 1
    invoke-static {}, Lq;->a()Lq;

    move-result-object v0

    sget-object v1, Lq$b;->TYPE_POGO:Lq$b;

    invoke-virtual {v0, p1, p2, p3, v1}, Lq;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;Lq$b;)Lo;

    move-result-object p1

    return-object p1
.end method

.method public getStbPinManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lr;
    .locals 1

    .line 1
    invoke-static {}, Lt;->a()Lt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lr;

    move-result-object p1

    return-object p1
.end method

.method public getSyncManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;Lcom/ril/jio/jiosdk/contact/AmikoManager;Lx;Lcom/ril/jio/jiosdk/Notification/a;)Lcom/ril/jio/jiosdk/sync/c;
    .locals 9

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/g;->a()Lcom/ril/jio/jiosdk/sync/g;

    move-result-object v0

    sget-object v7, Lcom/ril/jio/jiosdk/sync/g$b;->TYPE_POGO:Lcom/ril/jio/jiosdk/sync/g$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/ril/jio/jiosdk/sync/g;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;Lcom/ril/jio/jiosdk/contact/AmikoManager;Lx;Lcom/ril/jio/jiosdk/sync/g$b;Lcom/ril/jio/jiosdk/Notification/a;)Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    return-object v0
.end method

.method public getUnifiedDataController(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lu;
    .locals 2

    .line 1
    invoke-static {}, Lw;->a()Lw;

    move-result-object v0

    sget-object v1, Lw$b;->TYPE_POGO:Lw$b;

    invoke-virtual {v0, p1, p2, v1}, Lw;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lw$b;)Lu;

    move-result-object p1

    return-object p1
.end method

.method public getUploadHttpTasks(Landroid/content/Context;)Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;->getInstance()Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$UploadHttpTasksType;->TYPE_POGO:Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$UploadHttpTasksType;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;->getUploadHttpTasks(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$UploadHttpTasksType;)Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    move-result-object p1

    return-object p1
.end method

.method public getUploadManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;Lcom/ril/jio/jiosdk/autobackup/IBackupManager;)Lx;
    .locals 6

    .line 1
    invoke-static {}, La0;->a()La0;

    move-result-object v0

    sget-object v5, La0$b;->TYPE_POGO:La0$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, La0;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;Lcom/ril/jio/jiosdk/autobackup/IBackupManager;La0$b;)Lx;

    move-result-object p1

    return-object p1
.end method

.method public getUserFirstLastNameManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Lc0;
    .locals 2

    .line 1
    invoke-static {}, Le0;->a()Le0;

    move-result-object v0

    sget-object v1, Le0$b;->TYPE_NATIVE:Le0$b;

    invoke-virtual {v0, p1, p2, p3, v1}, Le0;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;Le0$b;)Lc0;

    move-result-object p1

    return-object p1
.end method

.method public getUserInformation(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
