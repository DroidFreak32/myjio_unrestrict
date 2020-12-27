.class public Lcom/ril/jio/jiosdk/service/JioController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;
.implements Lcom/ril/jio/jiosdk/system/AbstractDetector$IListener;
.implements Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$IContactNetworkListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/service/JioController$o;,
        Lcom/ril/jio/jiosdk/service/JioController$p;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Lcom/ril/jio/jiosdk/Notification/a;

.field public a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

.field public a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

.field public a:Lcom/ril/jio/jiosdk/contact/AmikoManager;

.field public a:Lcom/ril/jio/jiosdk/database/IDBController;

.field public a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

.field public final a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

.field public a:Lcom/ril/jio/jiosdk/http/IHttpManager;

.field public a:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

.field public a:Lcom/ril/jio/jiosdk/network/INetworkManager;

.field public a:Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;

.field public a:Lcom/ril/jio/jiosdk/referral/a;

.field public a:Lcom/ril/jio/jiosdk/service/JioController$p;

.field public a:Lcom/ril/jio/jiosdk/sync/c;

.field public a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

.field public a:Lcom/ril/jio/jiosdk/unifiedview/f;

.field public a:Lfr4;

.field public a:Lgy4;

.field public a:Liq4;

.field public a:Lpo;

.field public a:Lrb3;

.field public a:Ltb3;

.field public a:Lyp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/service/JioController$p;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/jiosdk/service/JioController$c;

    invoke-direct {v2, p0}, Lcom/ril/jio/jiosdk/service/JioController$c;-><init>(Lcom/ril/jio/jiosdk/service/JioController;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    .line 5
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    .line 7
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    .line 8
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/system/AbstractDetector;

    .line 9
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    .line 10
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->w()V

    .line 11
    new-instance p2, Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/ril/jio/jiosdk/unifiedview/i;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/unifiedview/f;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized a()Lcom/ril/jio/jiosdk/Notification/a;
    .locals 4

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/Notification/a;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getNotificationManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/Notification/a;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/Notification/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioController;)Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    return-object p0
.end method

.method private declared-synchronized a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;
    .locals 3

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getBackupManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioController;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    return-object p0
.end method

.method private a()Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getDBController(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioController;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object p0

    return-object p0
.end method

.method private a()Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getUploadHttpTasks(Landroid/content/Context;)Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    return-object v0
.end method

.method private declared-synchronized a()Lcom/ril/jio/jiosdk/network/INetworkManager;
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/network/INetworkManager;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getNetworkManager(Landroid/content/Context;)Lcom/ril/jio/jiosdk/network/INetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/network/INetworkManager;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/network/INetworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a()Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;
    .locals 4

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getQRCodeManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a()Lcom/ril/jio/jiosdk/referral/a;
    .locals 4

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/referral/a;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getReferralManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/referral/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/referral/a;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/referral/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a()Lcom/ril/jio/jiosdk/system/AbstractDetector;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getBatteryLevelDetector(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/AbstractDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

    .line 27
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/AbstractDetector;->init()V

    .line 28
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/system/AbstractDetector;->attachListener(Lcom/ril/jio/jiosdk/system/AbstractDetector$IListener;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

    return-object v0
.end method

.method private declared-synchronized a()Lfr4;
    .locals 3

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lfr4;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getStbPinManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lfr4;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lfr4;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lfr4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a()Lgy4;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lgy4;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v2

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    move-result-object v3

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getUploadManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;Lcom/ril/jio/jiosdk/autobackup/IBackupManager;)Lgy4;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lgy4;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lgy4;

    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioController;)Lgy4;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a()Liq4;
    .locals 4

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Liq4;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getShareLinkManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Liq4;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Liq4;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Liq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    .line 327
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATING_USER_INFO"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "SHARED_PREFERENCE_GLOBAL_MIGRATION"

    .line 329
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 331
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->resetMigrationUpdateAlarm(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATING_USER_INFO"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 334
    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->resetMigrationUpdateAlarm(Landroid/content/Context;)V

    .line 335
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "com.rjil.cloud.tej.EXTRA_SSO_TOKEN"

    .line 336
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.rjil.cloud.tej.EXTRA_SSO_LB_COOKIE"

    .line 337
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SHARED_PREFERENCE_GLOBAL_MIGRATION"

    .line 338
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-interface {p1, v3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->fetchMigrationStatus(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    .line 340
    :cond_0
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    if-eqz p1, :cond_6

    .line 356
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATING_USER_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "migrationPercentage"

    .line 358
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 359
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MIGRATION_COMPLETE_STATUS"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v2, "migrationStatus"

    .line 360
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATION_FOLDER_KEY"

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 361
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATION_STATUS"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COMPLETE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SHOW_MIGRATION_INFO"

    .line 364
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string/jumbo v1, "usedSpace"

    .line 365
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATION_USED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v1, "allocatedSpace"

    .line 367
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATION_ALLOCATED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string v1, "myBackupObjectKey"

    .line 369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v1, "mgrMessage"

    .line 371
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 372
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATION_MESSAGE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-object p1
.end method

.method private declared-synchronized a()Lpo;
    .locals 4

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lpo;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getUserFirstLastNameManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)Lpo;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lpo;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lpo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a()Lrb3;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lrb3;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getDeviceManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)Lrb3;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lrb3;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lrb3;

    return-object v0
.end method

.method private a()Ltb3;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Ltb3;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getOfflineManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Ltb3;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Ltb3;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Ltb3;

    return-object v0
.end method

.method private declared-synchronized a()Lyp4;
    .locals 3

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lyp4;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getHomeScreenManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lyp4;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lyp4;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lyp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/os/ResultReceiver;ILcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 2

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "JIOSERVICE_USER_DETAILS"

    .line 106
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    .line 92
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "JIOSERVICE_GET_FILES"

    .line 93
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    invoke-virtual {p1, p3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 427
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    const-string v2, "isPinLockOn"

    .line 428
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 429
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 430
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-string v2, "PIN"

    :try_start_1
    const-string v3, "pin"

    .line 431
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0xc8

    .line 432
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 433
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 434
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_FAULT"

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIOSERVICE_EXCEPTION"

    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 117
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioController;Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioController;Lcom/ril/jio/jiosdk/system/JioFile;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/JioFile;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/system/JioFile;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIOSYSTEM_FILE_OBJ"

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 11
    new-instance v0, Landroid/accounts/Account;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->SYNC_ACCOUNT_TYPE:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "account"

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountManager;

    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v0, p2, p2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant;->SYNC_AUTHORITY:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 15
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant;->SYNC_AUTHORITY:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant;->SYNC_AUTHORITY:Ljava/lang/String;

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-wide/32 v1, 0x15180

    invoke-static {v0, p1, p2, v1, v2}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;",
            "Landroid/os/ResultReceiver;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    .line 97
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "JIOSERVICE_FOLDER_PATH_LIST"

    .line 98
    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    invoke-virtual {p2, p3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "com.rjil.cloud.tej.CURR_END_POINT"

    if-eqz p1, :cond_1

    const-string v1, "dcGroupCode"

    .line 313
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 314
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->switchEndPOints(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 317
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 2

    const-string v0, "refreshToken"

    .line 307
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/system/JioUser;->setRefreshToken(Ljava/lang/String;)V

    :cond_0
    const-string v0, "accessToken"

    .line 309
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/system/JioUser;->setAccessToken(Ljava/lang/String;)V

    :cond_1
    const-string v0, "expiresIn"

    .line 311
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/system/JioUser;->setExpiresIn(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 341
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATING_USER_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "isMigrationUser"

    .line 343
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SHOW_MIGRATION_INFO"

    const-string v6, "com.ril.jio.jiosdk.SHARED_PREFERENCE_IS_MIGRATING"

    const-string v7, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATING_USER_ID"

    const-string v8, ""

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 344
    invoke-interface {v2, v6, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    invoke-direct {p0, p3, p4}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 346
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATION_STATUS"

    .line 347
    invoke-interface {v0, p3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "COMPLETE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 348
    invoke-interface {v0, p3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 349
    invoke-interface {v2, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    :cond_0
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 351
    :cond_1
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATION_FOLDER_KEY"

    .line 352
    invoke-interface {v2, p1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 354
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioController;Lcom/ril/jio/jiosdk/system/JioUser;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/JioUser;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/ril/jio/jiosdk/system/JioUser;)Z
    .locals 6

    .line 294
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v1, ""

    const-string v2, "com.rjil.cloud.tej.userEmailId"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "user_changed_setting"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    return v4

    .line 296
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->remove(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const-string v0, "device_content_info_sent"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->remove(Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const-string v0, "device_backup_settings_sent"

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->remove(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 300
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    aput-object v0, p1, v3

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    aput-object v0, p1, v4

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 301
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 302
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMediaTypeCountString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    iget-object v5, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->remove(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMediaTypeSizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    iget-object v4, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->remove(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/service/JioController;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    return-object p0
.end method

.method private b(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;
    .locals 1

    .line 52
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioController$d;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$d;-><init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method private b(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/JioUser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string/jumbo v1, "start_auto_backup"

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->remove(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.rjil.cloud.tej.userEmailId"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_network_preference_agreed"

    invoke-virtual {p1, v1, v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const-string v1, "is_welcome_back_shown"

    invoke-virtual {p1, v1, v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const-string v1, "is_frs_completed"

    invoke-virtual {p1, v1, v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "code"

    if-eqz p1, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SCLN0101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SCLN0057"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TEJVF0002"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->p()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Ld50;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ld50;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(La50;)V

    const-string v1, "MediaJobService"

    .line 2
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.ril.jio.jiosdk.IS_MEDIA_JOB_SCHEDULER_ADDED"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Device_Register"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v2, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v2, "amiko_preference_file"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_UPLOAD_PAUSE_RESUME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v2, "navigate_to_jiocloud"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->changeObserverFilter(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method private x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 2
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p0, v4}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/accounts/Account;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v4, v5, v5}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/service/JioController$p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/service/JioController$p;

    .line 4
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioController$p;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$p;-><init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/service/JioController$p;

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/service/JioController$p;

    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public B(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserQuotaCallback;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getUserQuota(Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserQuotaCallback;)V

    return-void
.end method

.method public C(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getAppVersionInfo(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logVersionApiCalled(Landroid/content/Context;)V

    return-void
.end method

.method public D(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/unifiedview/f;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/unifiedview/f;->a(Landroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/unifiedview/f;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/unifiedview/f;->a(Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Ltb3;

    move-result-object v0

    invoke-interface {v0, p1}, Ltb3;->a(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public F(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    new-instance v2, Lcom/ril/jio/jiosdk/service/JioController$e;

    invoke-direct {v2, p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$e;-><init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V

    invoke-static {v1, v0, v2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->getBackupSettingUploadObject(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/service/JioController$o;)V

    return-void
.end method

.method public G(Landroid/os/ResultReceiver;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 1
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMediaTypeCountString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v5, v7, v8}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMediaTypeSizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v5

    invoke-virtual {v5, v4, v7, v8}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->uploadDeviceContentInfo(Ljava/util/HashMap;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->getDeviceCount()I

    move-result v0

    return v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/Notification/b$f;
    .locals 1

    .line 250
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioController$n;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/JioController$n;-><init>(Lcom/ril/jio/jiosdk/service/JioController;)V

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getUserInformation(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    return-object v0
.end method

.method public a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserQuotaCallback;
    .locals 1

    .line 100
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioController$h;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$h;-><init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;
    .locals 1

    .line 195
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioController$8;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/JioController$8;-><init>(Lcom/ril/jio/jiosdk/service/JioController;)V

    return-object v0
.end method

.method public declared-synchronized a()Lcom/ril/jio/jiosdk/contact/AmikoManager;
    .locals 7

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/contact/AmikoManager;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AmikoManager;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ril/jio/jiosdk/contact/AmikoManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/contact/AmikoManager;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/contact/AmikoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/ril/jio/jiosdk/detector/INetworkDetector;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getNetworkDetector()Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    .line 21
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/detector/INetworkDetector;->a(Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    invoke-interface {v0, p0}, Lcom/ril/jio/jiosdk/detector/INetworkDetector;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;)V

    .line 23
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    invoke-interface {v0, p0}, Lcom/ril/jio/jiosdk/detector/INetworkDetector;->a(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$IContactNetworkListener;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    return-object v0
.end method

.method public a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;
    .locals 1

    .line 161
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioController$k;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$k;-><init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;
    .locals 1

    .line 258
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioController$a;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$a;-><init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/http/IHttpManager;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getHttpManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/sync/c;
    .locals 9

    .line 42
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/sync/c;

    if-nez v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v6

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v7

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getSyncManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/detector/INetworkDetector;Lcom/ril/jio/jiosdk/contact/AmikoManager;Lgy4;Lcom/ril/jio/jiosdk/Notification/a;)Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/sync/c;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/sync/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/sync/c;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;
    .locals 1

    .line 101
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioController$i;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$i;-><init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;
    .locals 1

    .line 102
    invoke-virtual {p0, p3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;

    move-result-object p3

    .line 103
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->updateUserProfile(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V

    return-object p3
.end method

.method public a()Lcom/ril/jio/jiosdk/system/JioUser;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    .line 291
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "mounted"

    return-object v0
.end method

.method public a(Landroid/os/ResultReceiver;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchRecentFilesList(Landroid/os/ResultReceiver;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/ResultReceiver;)Lrb3$a;
    .locals 1

    .line 108
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioController$j;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$j;-><init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public a(Landroid/os/ResultReceiver;[Z[Lcom/android/volley/VolleyError;)Lwv$a;
    .locals 1

    .line 185
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioController$l;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ril/jio/jiosdk/service/JioController$l;-><init>(Lcom/ril/jio/jiosdk/service/JioController;[Z[Lcom/android/volley/VolleyError;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public a([Z)Lwv$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Lwv$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioController$m;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$m;-><init>(Lcom/ril/jio/jiosdk/service/JioController;[Z)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->cancelContactBackup()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/ResultReceiver;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v2, p10

    const-string v0, "loginId"

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v3

    iget-object v4, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lcom/ril/jio/jiosdk/util/JioUtils;->getDeviceRegistrationRequestJson(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lcom/ril/jio/jiosdk/http/IHttpManager;->login(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "error"

    .line 261
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 262
    iget-object v4, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->updateUserDetails(Lorg/json/JSONObject;Z)V

    .line 263
    invoke-direct {p0, v3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lorg/json/JSONObject;)V

    .line 264
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    iget-object v4, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 268
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 269
    iget-object v4, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    sget v6, Lcom/ril/jio/jiosdk/R$string;->account_name:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 270
    :cond_2
    iget-object v6, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-direct {p0, v4, v6}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 271
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 272
    iget-object v6, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v6}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v6
    :try_end_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_3

    const-string v6, "JIOSERVICE_USER_DETAILS"

    .line 273
    :try_start_2
    iget-object v7, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v7}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_2
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    const-string v6, "UPDATE_USER_DETAIL"

    .line 274
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/JioUser;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 276
    iget-object v6, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    :cond_4
    iget-object v6, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v6

    const-string/jumbo v7, "start_auto_backup"

    invoke-virtual {v6, v7, v5}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_5

    .line 278
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v7}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->removeNightLteSetting(Ljava/lang/String;Landroid/content/Context;)V

    .line 279
    :cond_5
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v5

    iget-object v6, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->retrieveAndUpdateSettingsFromProvider(Landroid/content/Context;)I

    const-string v5, "loaderstuck"

    const-string/jumbo v6, "updateautobackupsettings start"

    .line 280
    invoke-static {v5, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/16 v6, 0x3eb

    const/4 v7, 0x0

    .line 281
    invoke-virtual {p0, v5, v6, v7}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;IZ)V

    move-object v5, p2

    move-object/from16 v6, p4

    .line 282
    invoke-direct {p0, v3, v0, p2, v6}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/system/JioUser;)V

    const/16 v0, 0x1389

    .line 284
    invoke-virtual {v2, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 285
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "error_message"

    if-eqz v3, :cond_7

    .line 286
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v3, "{\"error\": \"login failed.\"}"

    .line 287
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v3, 0x138a

    .line 288
    invoke-virtual {v2, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 290
    invoke-direct {p0, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    :goto_2
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/sync/c;->a()Lcom/ril/jio/jiosdk/sync/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Ltb3;

    move-result-object v1

    invoke-interface {v1}, Ltb3;->a()Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/ril/jio/jiosdk/sync/b;->a(JLandroid/os/ResultReceiver;)V

    .line 227
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/sync/c;->a(Z)V

    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 203
    monitor-enter v0

    .line 204
    :try_start_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getAllocatedSpace()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedSpace()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    :cond_0
    const-wide/32 v1, 0x100000

    .line 205
    div-long v1, p3, v1

    long-to-int v2, v1

    const/4 v1, 0x1

    if-lt v2, v1, :cond_2

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    .line 206
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getInterrupts()Ljava/util/Set;

    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 208
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->resume(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 211
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgy4;->resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 213
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->userSpaceManager(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 214
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public a(JLjava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/sync/c;->a()Lcom/ril/jio/jiosdk/sync/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/sync/b;->a(JLjava/lang/String;Landroid/os/ResultReceiver;)Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->saveUserDetails(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/ResultReceiver;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 178
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p1, v0, [Lcom/android/volley/VolleyError;

    .line 179
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0}, Lcom/android/volley/VolleyError;-><init>()V

    aput-object v0, p1, v2

    .line 180
    new-instance v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;-><init>()V

    .line 181
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    .line 182
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->setpathForUpload(Ljava/lang/String;)V

    .line 183
    iget-object v4, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/service/JioController;->a([Z)Lwv$b;

    move-result-object v7

    invoke-virtual {p0, p2, v1, p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;[Z[Lcom/android/volley/VolleyError;)Lwv$a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v4 .. v12}, Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;->uploadFileSingle(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;Lwv$b;Lwv$a;Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;ZLjava/lang/String;Z)V

    .line 184
    aget-boolean p1, v1, v2

    invoke-virtual {p0, p2, p1}, Lcom/ril/jio/jiosdk/service/JioController;->d(Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->onContactBackupStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->stopOngoingContactOperations()V

    .line 380
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->deleteAllContacts(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;I)V
    .locals 3

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;IZ)V
    .locals 2

    const-string v0, "loaderstuck"

    const-string v1, "fetchautobackupsettings start"

    .line 292
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    new-instance v1, Lcom/ril/jio/jiosdk/service/JioController$b;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ril/jio/jiosdk/service/JioController$b;-><init>(Lcom/ril/jio/jiosdk/service/JioController;IZLandroid/os/ResultReceiver;)V

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->fetchAutoBackupSetting(Lno$d1;)Landroid/os/Message;

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;J)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->discardDueMergeSummary(Landroid/os/ResultReceiver;J)V

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;J)V
    .locals 7

    .line 88
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/ril/jio/jiosdk/sync/c;->a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;J)V

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;Ljava/lang/String;)V
    .locals 1

    .line 383
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getBackupFolderList(Landroid/os/ResultReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/sync/c;->a(Z)V

    .line 230
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Ltb3;

    move-result-object v0

    invoke-interface {v0}, Ltb3;->a()V

    if-eqz p3, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->logout(Landroid/os/ResultReceiver;Ljava/lang/String;)V

    .line 232
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getAuthImplementation()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;->postLogoutCallback()V

    const/4 p1, 0x1

    .line 233
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->invalidateUser(Z)V

    .line 234
    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->updateAppPrioritySetting(Landroid/content/Context;Z)V

    .line 235
    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string p3, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATING_USER_INFO"

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 236
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "SHARED_PREFERENCE_GLOBAL_MIGRATION"

    .line 237
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string p3, "is_first_time_suggestion_Call"

    invoke-static {p2, p3, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 240
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->u()V

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lcom/ril/jio/jiosdk/http/IHttpManager;->remoteDeviceLogout(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)V
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

    .line 248
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->mergeContactSuggestion(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)V

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Ljava/lang/String;)V
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

    .line 249
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getMergedContact(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;Z)V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->amCancelContactRestore(Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 256
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/Notification/a;->b(Lcom/ril/jio/jiosdk/Notification/JioNotification;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/Notification/JioNotification;ZLandroid/os/ResultReceiver;)V
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/Notification/a;->a(Lcom/ril/jio/jiosdk/Notification/JioNotification;ZLandroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 251
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/Notification/a;->a(Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 2

    .line 196
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioUtils;->isQuotaExhaust()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 199
    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;->onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->s()V

    .line 192
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->configure(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    .line 193
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lgy4;->pauseUpload(ZZ)V

    .line 194
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lgy4;->resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 0

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 387
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->deleteFoldersPath(Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;)V
    .locals 0

    if-ne p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    const-string p1, "NetworkUtil"

    const-string p2, "Connection status are equal"

    .line 242
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 243
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/service/JioController$g;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;I)V
    .locals 5

    .line 122
    sget-object p1, Lcom/ril/jio/jiosdk/service/JioController$g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const-string p3, "Network_data"

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_1

    if-eq p1, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "Network disconnected called"

    .line 123
    invoke-static {p3, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p1

    invoke-interface {p1, v0}, Lgy4;->setNetworkStatus(Z)V

    .line 125
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 126
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/network/INetworkManager;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/network/INetworkManager;->setNetworkStatus(Z)V

    .line 127
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lgy4;->pauseUpload(ZZ)V

    .line 128
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "network_disconnected_local_action"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lte;->a(Landroid/content/Intent;)Z

    goto/16 :goto_5

    :cond_1
    const-string p1, "Network connected called"

    .line 129
    invoke-static {p3, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p1

    invoke-interface {p1, p4}, Lgy4;->setNetworkStatus(Z)V

    .line 131
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/network/INetworkManager;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/ril/jio/jiosdk/network/INetworkManager;->setNetworkStatus(Z)V

    .line 132
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object p1

    sget-object p3, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {p1, p3}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->resume(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 133
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p1

    new-instance p3, Lcom/ril/jio/jiosdk/service/JioController$4;

    invoke-direct {p3, p0}, Lcom/ril/jio/jiosdk/service/JioController$4;-><init>(Lcom/ril/jio/jiosdk/service/JioController;)V

    invoke-interface {p1, v0, p3}, Lgy4;->resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    .line 134
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object p1

    new-array p3, p4, [Ljava/lang/String;

    .line 135
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v1, 0x0

    const-string v2, "setting_id<>?"

    .line 136
    invoke-virtual {p1, v1, v2, p3}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 137
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/SettingModel;

    .line 139
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v2

    const-string v3, "1"

    if-eq v2, p2, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_4
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_FREE_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 146
    :cond_6
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 147
    :cond_7
    :goto_1
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 148
    :cond_8
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 149
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object p2, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_9
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 151
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 152
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p1

    invoke-interface {p1}, Lgy4;->triggerUpload()V

    .line 153
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 154
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 155
    sget-object p2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    .line 156
    :goto_2
    sget-object p3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b

    sget-object p3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 157
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x1194

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setBackupAlarm(Landroid/content/Context;JZZ)V

    goto :goto_4

    .line 158
    :cond_c
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->stop()V

    .line 159
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "network_connected_local_action"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lte;->a(Landroid/content/Intent;)Z

    :goto_5
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->checkUserOnZLANetwork(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy4;->addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 163
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 164
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 165
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/Notification/a;->b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 166
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->addBackUpsdkEventListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy4;->cancelUpload(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lgy4;->resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lgy4;->resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->j()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->updateUserDetails(Lcom/ril/jio/jiosdk/system/JioUser;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/Notification/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 1

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lyp4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyp4;->a(Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-direct {p0, p1, p3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/os/ResultReceiver;)V
    .locals 1

    .line 388
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/database/IDBController;->getFilesCountBasedOnUploadDate(Ljava/lang/String;JLandroid/os/ResultReceiver;)I

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 187
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/referral/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/referral/a;->a(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/sync/c;->a(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V
    .locals 8

    .line 87
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/ril/jio/jiosdk/sync/c;->a(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/Notification/a;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/sync/c;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->createFolder(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/Notification/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->idamLogin(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgy4;->cancelSingleUpload(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 375
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v1

    invoke-interface {v1, p3, p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->isObjectExistInFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "JIOSERVICE_OBJECT_EXISTS_RESPONSE"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const p1, 0xb26e

    .line 378
    invoke-virtual {p4, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/ResultReceiver;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v2, p6

    const-string v3, "loginId"

    const-string v4, "errorMessage"

    const-string v5, "errorCode"

    const-string v6, "error"

    .line 389
    :try_start_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v7

    iget-object v0, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    move-object/from16 v8, p3

    invoke-static {v0, v8}, Lcom/ril/jio/jiosdk/util/JioUtils;->getDeviceRegistrationRequestJson(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-interface/range {v7 .. v12}, Lcom/ril/jio/jiosdk/http/IHttpManager;->loginWithOtp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 392
    :try_start_1
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getError()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Server not rechable"

    .line 396
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 397
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_7

    .line 398
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 399
    iget-object v4, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->updateUserDetails(Lorg/json/JSONObject;Z)V

    .line 400
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lorg/json/JSONObject;)V

    .line 401
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 402
    iget-object v4, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_1
    iget-object v3, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_2
    const-string v4, ""

    .line 405
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 406
    iget-object v4, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    sget v5, Lcom/ril/jio/jiosdk/R$string;->account_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 407
    :cond_3
    iget-object v5, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-direct {p0, v4, v5}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 408
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 409
    iget-object v5, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v5, :cond_4

    const-string v5, "JIOSERVICE_USER_DETAILS"

    .line 410
    :try_start_4
    iget-object v6, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v6}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    const-string v5, "UPDATE_USER_DETAIL"

    .line 411
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0, v3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/JioUser;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 413
    iget-object v0, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    if-eqz v3, :cond_6

    .line 414
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v5, v6}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->removeNightLteSetting(Ljava/lang/String;Landroid/content/Context;)V

    .line 415
    :cond_6
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v5, v1, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->retrieveAndUpdateSettingsFromProvider(Landroid/content/Context;)I

    const-string v0, "loaderstuck"

    const-string/jumbo v5, "updateautobackupsettings start"

    .line 416
    invoke-static {v0, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v5, 0x3eb

    const/4 v6, 0x0

    .line 417
    invoke-virtual {p0, v0, v5, v6}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;IZ)V

    .line 418
    invoke-direct {p0, v3}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/system/JioUser;)V

    const/16 v0, 0x1389

    .line 419
    invoke-virtual {v2, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_4

    .line 420
    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v6, "error_message"

    if-eqz v0, :cond_8

    .line 421
    :try_start_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "{\"login failed.\"}"

    .line 424
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/16 v0, 0x138a

    .line 425
    invoke-virtual {v2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 426
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/ResultReceiver;)V
    .locals 1

    .line 384
    :try_start_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Liq4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Liq4;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 386
    invoke-direct {p0, p1, p4}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->deleteValuesFromTable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLandroid/os/ResultReceiver;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/sync/c;->a(Ljava/lang/String;ZLandroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->prepareInsertCommandRecentFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 1
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

    .line 218
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->deleteTrashContact(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;I)V
    .locals 6
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

    .line 220
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->startCopyContact(Ljava/util/HashMap;Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 110
    :try_start_0
    sget-object p3, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;->UPLOAD_TO_BOARDS:Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

    goto :goto_0

    .line 111
    :cond_0
    sget-object p3, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;->UPLOAD_TO_DRIVE:Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3, p4}, Lgy4;->pushToQueue(Ljava/lang/String;Ljava/util/List;Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/Map;Landroid/os/ResultReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/Notification/a;->a(Ljava/util/Map;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->backUpSettingChanged(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;",
            ")V"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->executeQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 167
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lgy4;->pauseUpload(ZZ)V

    return-void
.end method

.method public a(ZLandroid/os/ResultReceiver;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getTrashContact(ZLandroid/os/ResultReceiver;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/http/IHttpManager;->resumeRequestQueue()V

    .line 319
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "REFRESH_TOKEN"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 320
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->TOKEN_FAIL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {v0, v2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->resume(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 321
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->resumeUploadQueue(Landroid/content/Context;Z)V

    .line 322
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    .line 323
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 324
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 325
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne v1, v2, :cond_1

    .line 326
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    :cond_1
    return v2
.end method

.method public a(Landroid/accounts/Account;)Z
    .locals 1

    .line 18
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->SYNC_ACCOUNT_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/os/ResultReceiver;",
            "Z)Z"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Ltb3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ltb3;->a(Ljava/util/List;ZLandroid/os/ResultReceiver;Z)Z

    move-result p1

    return p1

    .line 224
    :cond_0
    new-instance p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    .line 225
    invoke-direct {p0, p1, p3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->identifyChangeLog()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/Notification/a;->a(J)V

    return-void
.end method

.method public b(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->identifyContactsToBackup(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public b(Landroid/os/ResultReceiver;I)V
    .locals 3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/os/ResultReceiver;J)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->loadMergeSuggestion(Landroid/os/ResultReceiver;J)V

    return-void
.end method

.method public b(Landroid/os/ResultReceiver;Z)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->startContactBackup(Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/Notification/JioNotification;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/Notification/a;->a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->setBackupEventListener(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->isFRSCompleted(Landroid/content/Context;)Z

    move-result v0

    .line 11
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioUtils;->isQuotaExhaust()Z

    move-result v1

    const-string v2, "Upload"

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Controller::startAutoBackup called"

    .line 12
    invoke-static {v2, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->s()V

    .line 14
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v0

    .line 15
    iget-boolean v2, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->BACKUP_TYPE_AUTO:I

    iget v3, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupType:I

    if-eq v2, v3, :cond_3

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->start(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    .line 18
    iget-boolean p1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    if-nez p1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getBackUpFolderKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgy4;->a(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lgy4;->resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    .line 22
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->checkAutoBackUpAllowStatus()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "Controller::startAutoBackup FRS not complete"

    .line 23
    invoke-static {v2, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->updateBackupFolderConfig(Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getZLAInfo(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy4;->sendQueueToListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/sync/c;->a()Lcom/ril/jio/jiosdk/sync/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/sync/b;->a(Ljava/lang/String;Landroid/os/ResultReceiver;)Z

    .line 4
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/sync/c;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/sync/c;->a()Lcom/ril/jio/jiosdk/sync/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/sync/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)Ljava/util/ArrayList;

    move-result-object p1

    sget p2, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_LOCAL:I

    const-string v0, "JIOSERVICE_RESULT"

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 1
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

    .line 31
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->restoreTrashContact(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string v0, "Upload"

    const-string v1, "Controller::stopAutoBackup called"

    .line 24
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->stop()V

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    invoke-interface {v0}, Lgy4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    invoke-interface {v0}, Lgy4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lgy4;->pauseUpload(ZZ)V

    if-nez p1, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lgy4;->resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    :cond_1
    return-void
.end method

.method public batteryLevelChanged(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->onPublishBatteryStatus(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V

    .line 2
    iget v0, p1, Lcom/ril/jio/jiosdk/util/BatteryInfo;->type:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->BATTERY:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getAccountSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->showBackupNotification(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->showLowBatteryNotification()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    iget p1, p1, Lcom/ril/jio/jiosdk/util/BatteryInfo;->level:I

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->batteryLevelChanged(I)V

    .line 8
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->BATTERY:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    if-ne v1, v0, :cond_2

    iget-boolean p1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->BATTERY:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->resume(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 12
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object p1

    invoke-interface {p1}, Lgy4;->triggerUpload()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object p1

    const/16 v0, 0x1f38

    .line 15
    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->removeLocalNotification(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->contactCopiedToNative()V

    return-void
.end method

.method public c(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->discardAllSuggestion(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public c(Landroid/os/ResultReceiver;Z)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/system/AbstractDetector;->detachListener(Lcom/ril/jio/jiosdk/system/AbstractDetector$IListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/http/IHttpManager;->clearAppData()V

    .line 12
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    invoke-interface {v0}, Lgy4;->clearUpload()V

    .line 13
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->clearAppData(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/sync/c;->b()V

    .line 15
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->clearAmikoData()V

    .line 16
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->n()V

    .line 17
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/Notification/a;->b()V

    .line 18
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->cleanUp()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    .line 20
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->clearCacheDataOnLogout()V

    const-string v1, "play_store_url"

    const-string/jumbo v2, "upgrade_mode"

    const-string v3, "max_app_version"

    const-string v4, "min_app_version"

    if-nez p2, :cond_0

    .line 21
    iget-object v5, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v6, ""

    invoke-static {v5, v4, v6}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v7, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v7, v3, v6}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v8, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v8, v2, v6}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v9, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v9, v1, v6}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->v()V

    if-nez p2, :cond_1

    .line 26
    iget-object v9, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v9, v4, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v4, v3, v7}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v3, v2, v8}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v2, v1, v6}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v2, "IS_NEW_LOGIN"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v2, "IS_NEW_USER"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v2, "APP_UPGRADE_FLAG"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string/jumbo v2, "upload_device_content_info_key"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioUtils;->resetQuotaExhaustTime()V

    const v1, 0xf423f

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    if-eqz p2, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->x()V

    :cond_2
    return-void
.end method

.method public c(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->zlaIdamLogin(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    return-void
.end method

.method public c(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy4;->removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 6
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 7
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 8
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/Notification/a;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteRemoteDevice(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/sync/c;->a()Lcom/ril/jio/jiosdk/sync/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/sync/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/sync/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/sync/c;->a()Lcom/ril/jio/jiosdk/sync/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/sync/b;->a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)Z

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/sync/c;->a(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->resume(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 41
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    move-result-object p1

    .line 44
    sget v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->BACKUP_TYPE_AUTO:I

    iput v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupType:I

    .line 45
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getBackupStatusListener()Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->deleteAllContactsPush()V

    return-void
.end method

.method public d(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->emptyTrash(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public d(Landroid/os/ResultReceiver;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profilePicUploadedSuccessfully"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "JIOSERVICE_RESULT_TYPE"

    const-string v1, "JIOSERVICE_RESULT"

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p2, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v1, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    const-string v1, "FETCH_FILE_FROM_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lfr4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfr4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/sync/c;->a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->deleteBackupMappingState()V

    return-void
.end method

.method public e(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getBackupState(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/sync/c;->a(Lcom/ril/jio/jiosdk/system/JioFile;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lpo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
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

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->getFilesWhichUploaded(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filesList"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    sget p1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_LOCAL:I

    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->deleteRestoreContactsMapping()V

    return-void
.end method

.method public f(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getContactSnapshotData(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/Notification/a;->a(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;->validateQRCode(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 1
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

    .line 6
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/sync/c;->b(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->deleteSettingsData()V

    return-void
.end method

.method public g(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getRestoreTime(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/service/JioController;->b(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getMetadataForObjectKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->verifyOTP(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V

    return-void
.end method

.method public g(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->updateMultipleBackupFolderConfig(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->performRestoreSuccessCall()V

    return-void
.end method

.method public h(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->updateLastBackupTimeAccount(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 5

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    const-string v1, "JIOSERVICE_EXCEPTION"

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getPlaybackUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "PLAYBACK_URL"

    if-eqz p1, :cond_0

    :try_start_1
    const-string v4, "SCLN0076,BRSOM0406"

    .line 3
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "TEJST4040"

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SCLN0077"

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Unknown_error"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SCLN0074"

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JIOSERVICE_RESULT"

    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    sget p1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget p1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->insertProfileData()V

    return-void
.end method

.method public i(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->updateLastBackupTimeDevice(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/b$f;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/ril/jio/jiosdk/Notification/a;->a(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/Notification/b$f;)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioUtils;->isQuotaExhaust()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->resume(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v0

    const-string v1, "autobackup"

    if-eqz v0, :cond_6

    .line 7
    iget-boolean v2, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    if-nez v2, :cond_6

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup not running, rows = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->getSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->retrieveInstalledApplicationList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isAppHavingHighestPriority(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v3, "is_network_preference_agreed"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v3, "is_frs_completed"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getBackupStatusListener()Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/service/JioController;->b(Z)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->checkDbUpgraded(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    const-string v0, "Backup is Off"

    .line 19
    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup running, rows remaining = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method

.method public j(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->loadMergeContactsSummary(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x195

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->sendOtpForLogin(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-virtual {p2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/unifiedview/f;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/unifiedview/f;->a()V

    return-void
.end method

.method public k(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->mergeAllSuggestion(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 5

    const-string v0, "error"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->updateUserProfilePic(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->updateUserProfilePicInDb(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "JIOSERVICE_RESULT_TYPE"

    const-string/jumbo v4, "userProfilePicJsonObj"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JIOSERVICE_RESULT"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIOSERVICE_EXCEPTION"

    if-eqz p1, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v4, p1, v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_3
    sget p1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Ltb3;

    move-result-object v1

    invoke-interface {v1, v0}, Ltb3;->a(Landroid/app/DownloadManager;)V

    return-void
.end method

.method public l(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->restartContactBackup(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public l(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->verifyEmailAddress(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/sync/c;->b()V

    return-void
.end method

.method public m(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->startCabDownloadData(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->verifyMobileNumber(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_CONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgy4;->setNetworkStatus(Z)V

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/network/INetworkManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/network/INetworkManager;->setNetworkStatus(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->getInstance()Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->InitNetwork(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgy4;->setNetworkStatus(Z)V

    .line 8
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/network/INetworkManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/network/INetworkManager;->setNetworkStatus(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->startContactRestore(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/Notification/a;->a()V

    return-void
.end method

.method public o(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lrb3;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lrb3$a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrb3;->a(Landroid/os/ResultReceiver;Lrb3$a;)V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "JioController"

    const-string v1, "LOGOUT Flow JioController performClearAppData called"

    .line 1
    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->clearAppData()V

    return-void
.end method

.method public p(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getBackupFolderList(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->recreateTables()V

    return-void
.end method

.method public q(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    new-instance v2, Lcom/ril/jio/jiosdk/service/JioController$f;

    invoke-direct {v2, p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$f;-><init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V

    invoke-static {v1, v0, v2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->getBackupSettingUploadObject(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/service/JioController$o;)V

    return-void
.end method

.method public declared-synchronized r()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->TOKEN_FAIL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lgy4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lgy4;->pauseUpload(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 5
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->IDAM:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    .line 6
    sget-boolean v3, Lcom/ril/jio/jiosdk/util/JioConstant;->USE_SSO:Z

    if-eqz v3, :cond_9

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 9
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "login_mode_sso"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v5, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v6

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getDeviceRegistrationRequestJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v9

    .line 13
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-interface/range {v5 .. v11}, Lcom/ril/jio/jiosdk/http/IHttpManager;->refreshToken(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "login_mode_tej"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "login_mode_otp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getAuthProviderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getAuthProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 21
    :cond_2
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->NONE:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v2

    goto :goto_0

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "IS_LOGGED_IN_VIA_OTP_STB"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getJtoken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getDeviceRegistrationRequestJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/ril/jio/jiosdk/http/IHttpManager;->refreshToken(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getJtoken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getDeviceRegistrationRequestJsonForSTB(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/ril/jio/jiosdk/http/IHttpManager;->refreshToken(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0
    :try_end_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "Thread"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread clogged 1 objectRet "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    :try_start_4
    const-string v2, "Thread"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread clogged 1.1 objectRet "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "error"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v2, "Thread"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread clogged 1.2 objectRet.has(\"error\") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "error"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v2, "Thread"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread clogged 1.3 objectRet.length() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v2, "Thread"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 30
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread clogged 1.4 objectRet.length() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v2, "Thread"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 31
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread clogged 1.5 userDetails "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_5
    :try_start_e
    const-string v2, "JioController"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 32
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOGOUT Flow refreshToken objectRet "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljio/cloud/drive/log/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    const-string v2, "error"

    .line 33
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Thread"

    const-string v4, "Thread clogged 2"

    .line 34
    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Thread"

    const-string v4, "Thread clogged 3"

    .line 35
    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object v2

    invoke-virtual {v2}, Lqb3;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "T"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Thread"

    const-string v4, "Thread clogged 4"

    .line 37
    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "authToken"

    .line 38
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_f
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v2, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_10
    const-string v2, "Thread"

    const-string v4, "Thread clogged 5"

    .line 39
    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string v2, "authToken"

    .line 40
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 41
    :try_start_12
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v3

    :goto_4
    const-string v4, "Thread"

    const-string v5, "Thread clogged 6"

    .line 42
    invoke-static {v4, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    const-string v4, "Thread"

    const-string v5, "Thread clogged 7"

    .line 43
    invoke-static {v4, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-direct {p0, v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioUser;)V

    .line 45
    invoke-direct {p0, v3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lorg/json/JSONObject;)V

    .line 46
    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v2, v0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->updateUserDetails(Lcom/ril/jio/jiosdk/system/JioUser;)V

    .line 47
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v2, "REFRESH_TOKEN"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_8
    if-eqz v3, :cond_e

    const-string v0, "error"

    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Thread"

    const-string v2, "Thread clogged 8"

    .line 50
    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    const-string v0, "JioController"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 51
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LOGOUT Flow handleRefreshTokenError objectRet "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljio/cloud/drive/log/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0, v3}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_7

    .line 53
    :cond_9
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getAuthProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->Facebook:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 54
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->Facebook:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    goto :goto_6

    .line 55
    :cond_a
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getAuthProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->Google:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v4

    if-ne v3, v4, :cond_b

    .line 56
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->Google:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    goto :goto_6

    .line 57
    :cond_b
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getAuthProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->TEJ:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 58
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->TEJ:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    .line 59
    :cond_c
    :goto_6
    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v4

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getJtoken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getDeviceRegistrationRequestJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/ril/jio/jiosdk/http/IHttpManager;->refreshToken(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "error"

    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_d

    .line 62
    invoke-direct {p0, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioUser;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lorg/json/JSONObject;)V

    .line 64
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v0, v2}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->updateUserDetails(Lcom/ril/jio/jiosdk/system/JioUser;)V

    .line 65
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v2, "REFRESH_TOKEN"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    const-string v2, "error"

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 68
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lorg/json/JSONObject;)V

    .line 69
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v2, "REFRESH_TOKEN"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_e
    :goto_7
    const-string v0, "Thread"

    const-string v2, "Thread clogged 9"

    .line 70
    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 71
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread clogged ex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Thread"

    invoke-static {v2, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    const-string v2, "REFRESH_TOKEN"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(Landroid/os/ResultReceiver;)V
    .locals 5

    const-string/jumbo v0, "url"

    .line 74
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->fetchDirectWebTrashUrl()Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    const/4 v3, 0x0

    .line 76
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseErrorResponse(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    .line 84
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_1

    const-string v1, "WEB_TRASH_URL"

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xb26e

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string v1, "JIOSERVICE_EXCEPTION"

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v1, 0xb26f

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->setPrepareBackupListener(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    return-void
.end method

.method public s(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MIGRATION_STATUS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->stopApplicationBackupOperations(Landroid/content/Context;)V

    return-void
.end method

.method public t(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/referral/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/referral/a;->a(Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    :goto_0
    return-void
.end method

.method public u(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController;->a:Lcom/ril/jio/jiosdk/unifiedview/f;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/unifiedview/f;->b(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public v(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getAccountsForDevice(Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1389

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;ILcom/ril/jio/jiosdk/system/JioUser;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x138a

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;ILcom/ril/jio/jiosdk/system/JioUser;)V

    :goto_0
    return-void
.end method

.method public x(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getAppLockPin()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;Lorg/json/JSONObject;)V

    return-void
.end method

.method public y(Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getCardContents(Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public z(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->loadMergeContactsSummary(Landroid/os/ResultReceiver;)V

    return-void
.end method
