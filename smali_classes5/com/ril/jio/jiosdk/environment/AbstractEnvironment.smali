.class public abstract Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAMBackupManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;
.end method

.method public abstract getAMCabManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;
.end method

.method public abstract getAMCopyManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMCopyManager;
.end method

.method public abstract getAMDeDupeAndMergeManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;
.end method

.method public abstract getAMRestoreManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/IAMCopyManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;
.end method

.method public abstract getAMSettingManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMSettingManager;
.end method

.method public abstract getAMTrashManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMTrashManager;
.end method

.method public abstract getBackupManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;
.end method

.method public abstract getBatteryLevelDetector(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/AbstractDetector;
.end method

.method public abstract getDBController(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/IDBController;
.end method

.method public abstract getDeviceManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lg;
.end method

.method public abstract getHomeScreenManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lm;
.end method

.method public abstract getHttpManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)Lcom/ril/jio/jiosdk/http/IHttpManager;
.end method

.method public abstract getNetworkDetector()Lcom/ril/jio/jiosdk/detector/INetworkDetector;
.end method

.method public abstract getNetworkManager(Landroid/content/Context;)Lcom/ril/jio/jiosdk/network/INetworkManager;
.end method

.method public abstract getNotificationManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lcom/ril/jio/jiosdk/Notification/a;
.end method

.method public abstract getOfflineManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Li;
.end method

.method public abstract getQRCodeManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;
.end method

.method public abstract getReferralManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/referral/a;
.end method

.method public abstract getShareLinkManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Lo;
.end method

.method public abstract getStbPinManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lr;
.end method

.method public abstract getSyncManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;Lcom/ril/jio/jiosdk/contact/AmikoManager;Lx;Lcom/ril/jio/jiosdk/Notification/a;)Lcom/ril/jio/jiosdk/sync/c;
.end method

.method public abstract getUnifiedDataController(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lu;
.end method

.method public abstract getUploadHttpTasks(Landroid/content/Context;)Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;
.end method

.method public abstract getUploadManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;Lcom/ril/jio/jiosdk/autobackup/IBackupManager;)Lx;
.end method

.method public abstract getUserFirstLastNameManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Lc0;
.end method

.method public abstract getUserInformation(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;
.end method
