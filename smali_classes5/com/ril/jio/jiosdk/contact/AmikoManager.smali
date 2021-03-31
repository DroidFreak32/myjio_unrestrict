.class public Lcom/ril/jio/jiosdk/contact/AmikoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

.field private a:Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

.field private a:Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

.field private a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager;

.field private a:Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

.field private a:Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

.field private a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

.field private final a:Lcom/ril/jio/jiosdk/database/IDBController;

.field private final a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

.field private final a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

.field private final a:Lcom/ril/jio/jiosdk/http/IHttpManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    .line 4
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 5
    iput-object p4, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    .line 6
    iput-object p5, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    return-void
.end method

.method private a()Lcom/ril/jio/jiosdk/contact/IAMCopyManager;
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getAMCopyManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    return-object v0
.end method

.method private a()Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    move-result-object v5

    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    invoke-virtual/range {v1 .. v6}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getAMRestoreManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/IAMCopyManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    return-object v0
.end method

.method private a()Lcom/ril/jio/jiosdk/contact/IAMSettingManager;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getAMSettingManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

    return-object v0
.end method

.method private a()Lcom/ril/jio/jiosdk/contact/IAMTrashManager;
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getAMTrashManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/IAMTrashManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager;

    return-object v0
.end method

.method private a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getAMBackupManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    return-object v0
.end method

.method private a()Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getAMCabManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AmikoManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager$1;-><init>(Lcom/ril/jio/jiosdk/contact/AmikoManager;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    return-void
.end method

.method public amCancelContactRestore(Landroid/os/ResultReceiver;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "rollback_state"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "show_dialog"

    const/16 v2, 0x4dd

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;->cancelContactRestore(Landroid/os/Bundle;Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public batteryLevelChanged(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->batteryLevelChanged(I)V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;->batteryLevelChanged(I)V

    return-void
.end method

.method public cancelContactBackup()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->cancelContactBackup()V

    return-void
.end method

.method public clearAmikoData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;->clearDataOnLogout()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;->clearDataOnLogout()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;->clearDataOnLogout()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;->clearDataOnLogout()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;->clearDataOnLogout()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;->clearDataOnLogout()V

    :cond_5
    return-void
.end method

.method public contactCopiedToNative()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IAMCopyManager;->contactCopiedToNativeAPI()V

    return-void
.end method

.method public deleteAllContacts(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->stopOngoingContactOperations()V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;->deleteAllContacts(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public deleteAllContactsPush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->stopOngoingContactOperations()V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;->deleteCabData()V

    return-void
.end method

.method public deleteBackupMappingState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->deleteBackupMappingState()V

    return-void
.end method

.method public deleteRestoreContactsMapping()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;->deleteRestoreContactsMapping()V

    return-void
.end method

.method public deleteSettingsData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IAMSettingManager;->deleteSettingsData()V

    return-void
.end method

.method public deleteTrashContact(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMTrashManager;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/jiosdk/contact/AmikoManager$2;

    invoke-direct {v1, p0, p2}, Lcom/ril/jio/jiosdk/contact/AmikoManager$2;-><init>(Lcom/ril/jio/jiosdk/contact/AmikoManager;Landroid/os/ResultReceiver;)V

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/jiosdk/contact/IAMTrashManager;->deleteTrashContact(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V

    return-void
.end method

.method public deleteValuesFromTable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "tools_and_settings"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "account_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "raw_contacts_mapping"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->deleteValuesFromTable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/IAMSettingManager;->deleteValuesFromTable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    :cond_2
    :goto_1
    return-void
.end method

.method public discardAllSuggestion(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getDeDupeAndMergeManager()Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;->discardAllSuggestion(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public discardDueMergeSummary(Landroid/os/ResultReceiver;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getDeDupeAndMergeManager()Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/jiosdk/contact/AmikoManager$6;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager$6;-><init>(Lcom/ril/jio/jiosdk/contact/AmikoManager;Landroid/os/ResultReceiver;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;->discardMergeSummary(JLcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V

    return-void
.end method

.method public emptyTrash(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMTrashManager;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/jiosdk/contact/AmikoManager$3;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager$3;-><init>(Lcom/ril/jio/jiosdk/contact/AmikoManager;Landroid/os/ResultReceiver;)V

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/contact/IAMTrashManager;->emptyTrash(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V

    return-void
.end method

.method public executeQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/IAMSettingManager;->executeQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public getAccountSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/IAMSettingManager;->getAccountSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getBackupState(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->getBackupStatus(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public getContactSnapshotData(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/jiosdk/contact/AmikoManager$7;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager$7;-><init>(Lcom/ril/jio/jiosdk/contact/AmikoManager;Landroid/os/ResultReceiver;)V

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;->getContactSnapshotList(Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;)V

    return-void
.end method

.method public getDeDupeAndMergeManager()Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getAMDeDupeAndMergeManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    return-object v0
.end method

.method public getMergedContact(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getDeDupeAndMergeManager()Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;->getMergedContact(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public getRestoreTime(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;->initiateGetRestoreTime(Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public getSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/IAMSettingManager;->getSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getTrashContact(ZLandroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMTrashManager;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/IAMTrashManager;->getTrashContact(ZLcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V

    return-void
.end method

.method public handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;->handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;->handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V

    return-void
.end method

.method public identifyChangeLog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->identifyChangeLog()V

    return-void
.end method

.method public identifyContactsToBackup(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->identifyContactsToBackup(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public insertProfileData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMSettingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IAMSettingManager;->insertProfileData()V

    return-void
.end method

.method public loadMergeContactsSummary(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getDeDupeAndMergeManager()Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/jiosdk/contact/AmikoManager$5;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager$5;-><init>(Lcom/ril/jio/jiosdk/contact/AmikoManager;Landroid/os/ResultReceiver;)V

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;->loadDeDupeAndMergeContactSummary(Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V

    return-void
.end method

.method public loadMergeSuggestion(Landroid/os/ResultReceiver;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getDeDupeAndMergeManager()Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;->loadMergeSuggestion(Landroid/os/ResultReceiver;J)V

    return-void
.end method

.method public mergeAllSuggestion(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getDeDupeAndMergeManager()Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;->mergeAllSuggestion(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public mergeContactSuggestion(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getDeDupeAndMergeManager()Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;->mergeContactSuggestion(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)V

    return-void
.end method

.method public onContactBackupStatus(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->onContactBackupEventReceived(Landroid/os/Bundle;)V

    return-void
.end method

.method public performRestoreSuccessCall()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;->performRestoreSuccess()V

    return-void
.end method

.method public removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    return-void
.end method

.method public restartContactBackup(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->restartContactBackup(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public restoreTrashContact(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMTrashManager;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/jiosdk/contact/AmikoManager$4;

    invoke-direct {v1, p0, p2}, Lcom/ril/jio/jiosdk/contact/AmikoManager$4;-><init>(Lcom/ril/jio/jiosdk/contact/AmikoManager;Landroid/os/ResultReceiver;)V

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/jiosdk/contact/IAMTrashManager;->restoreTrashContact(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V

    return-void
.end method

.method public startCabDownloadData(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;->startCabDataDownloading(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public startContactBackup(Landroid/os/ResultReceiver;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->startContactBackup(Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public startContactRestore(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;->startContactRestore(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public startCopyContact(Ljava/util/HashMap;Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;Z",
            "Landroid/os/ResultReceiver;",
            "I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/ril/jio/jiosdk/contact/IAMCopyManager;->copyContact(Ljava/util/HashMap;Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public stopOngoingContactOperations()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->cancelContactBackup()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->amCancelContactRestore(Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public updateLastBackupTimeAccount(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->updateLastBackupTimeAccount(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public updateLastBackupTimeDevice(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->a()Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;->updateLastBackupTimeDevice(Landroid/os/ResultReceiver;)V

    return-void
.end method
