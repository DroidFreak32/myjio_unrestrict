.class public Lcom/elitecorelib/etech/services/SterliteForegroungService;
.super Landroid/app/Service;


# static fields
.field public static final SCAN_CALL_BROADCAT:Ljava/lang/String; = "com.sterlite.connect.wifiscan"

.field public static final TAG:Ljava/lang/String; = "STLForegroundService"

.field public static serviceRunning:Z = false

.field public static sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;


# instance fields
.field public NOTIFICATION_CNL_ID:Ljava/lang/String;

.field public _wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field public handler:Landroid/os/Handler;

.field public isRegister:Z

.field public myBroadCastReciever:Landroid/content/BroadcastReceiver;

.field public receiveWiFiScanRequestreceiver:Landroid/content/BroadcastReceiver;

.field public runnable:Ljava/lang/Runnable;

.field public wifiManager:Landroid/net/wifi/WifiManager;

.field public wifiScanReceiver:Landroid/content/BroadcastReceiver;

.field public wifiScanningRecevier:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->myBroadCastReciever:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->handler:Landroid/os/Handler;

    const-string v0, "com.etm.scanner.n1"

    iput-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->NOTIFICATION_CNL_ID:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->isRegister:Z

    new-instance v0, Lcom/elitecorelib/etech/services/SterliteForegroungService$1;

    invoke-direct {v0, p0}, Lcom/elitecorelib/etech/services/SterliteForegroungService$1;-><init>(Lcom/elitecorelib/etech/services/SterliteForegroungService;)V

    iput-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->runnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/elitecorelib/etech/services/SterliteForegroungService$2;

    invoke-direct {v0, p0}, Lcom/elitecorelib/etech/services/SterliteForegroungService$2;-><init>(Lcom/elitecorelib/etech/services/SterliteForegroungService;)V

    iput-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanningRecevier:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/elitecorelib/etech/services/SterliteForegroungService$3;

    invoke-direct {v0, p0}, Lcom/elitecorelib/etech/services/SterliteForegroungService$3;-><init>(Lcom/elitecorelib/etech/services/SterliteForegroungService;)V

    iput-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->receiveWiFiScanRequestreceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/elitecorelib/etech/services/SterliteForegroungService;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/elitecorelib/etech/services/SterliteForegroungService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->startScan(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/elitecorelib/etech/services/SterliteForegroungService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->isRegister:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/elitecorelib/etech/services/SterliteForegroungService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->isRegister:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/elitecorelib/etech/services/SterliteForegroungService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->getScanResult(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/elitecorelib/etech/services/SterliteForegroungService;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/elitecorelib/etech/services/SterliteForegroungService;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static addDefaultParams(Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while adding paramters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "STLForegroundService"

    invoke-virtual {p1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private createNotificationChannel()V
    .locals 4

    sget-object v0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v1, "MENU_TITLE_PREF"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v3, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->NOTIFICATION_CNL_ID:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static getDuration(JJ)J
    .locals 0

    sub-long/2addr p2, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr p2, p0

    return-wide p2
.end method

.method private getScanResult(Landroid/content/Context;)V
    .locals 7

    const-string v0, "Wifi Scan End."

    const-string v1, "STLForegroundService"

    const-wide/16 v2, 0x7d0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/elitecorelib/etech/AppUtils;->releaseLock(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p1, "WiFiScanResult"

    const-string v3, "com.sterlite.connect.wifiscan.receive"

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result Found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_0

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Result not Found"

    invoke-virtual {v2, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v4, "NoSSID"

    invoke-virtual {v3, p1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->onCreateUptimeCheck(Landroid/content/Context;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/elitecorelib/etech/AppUtils;->writeText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WiFi Scan "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method private invokeStartScan(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/etech/AppUtils;->acquireLock(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".WIFI_LOCK"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->_wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->_wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->_wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->_wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_0
    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "STLForegroundService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scan result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static onCreateUptimeCheck(Landroid/content/Context;)V
    .locals 12

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "isUpTimeDataEnable"

    const-string v2, "false"

    invoke-static {v1, v2}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uptimeEnable"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "policyEvaluteTimeInterval"

    const-string v1, "900"

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "uptimeEvaluteFlexTimeInterval"

    const-string v3, "300"

    invoke-static {v2, v3}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    mul-long v0, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long v0, v0, v6

    mul-long v2, v2, v4

    mul-long v2, v2, v6

    add-long/2addr v2, v0

    invoke-static {}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->getLastRecord()Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->getEndTime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v9, v5, v7

    cmp-long v11, v9, v2

    if-lez v11, :cond_1

    add-long/2addr v2, v7

    goto :goto_0

    :cond_1
    move-wide v2, v5

    :goto_0
    new-instance v7, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;

    invoke-direct {v7}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;-><init>()V

    invoke-virtual {v4}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setId(J)V

    invoke-virtual {v4}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->getDataCaptureTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setDataCaptureTime(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->getStartTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setStartTime(Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setEndTime(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->getEndTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->getDuration(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setDuration(Ljava/lang/Long;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setDestroyed(I)V

    new-instance v2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    invoke-virtual {v2, v7}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v5, v2

    cmp-long v2, v5, v0

    if-lez v2, :cond_3

    invoke-static {v7, p0}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->storeUpTimeRecord(Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->storeTempUptimeRecord()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private registerWiFiScanReceiver()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "STLForegroundService"

    const-string v2, "WiFiScanReceiver registered"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/elitecorelib/etech/services/SterliteForegroungService$4;

    invoke-direct {v0, p0}, Lcom/elitecorelib/etech/services/SterliteForegroungService$4;-><init>(Lcom/elitecorelib/etech/services/SterliteForegroungService;)V

    iput-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->isRegister:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private showNotification()V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v1, "MENU_TITLE_PREF"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const-string v4, "Notification_logo_color"

    const-string v5, "Notification_logo"

    const/4 v6, 0x1

    if-lt v1, v2, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->createNotificationChannel()V

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->NOTIFICATION_CNL_ID:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v1, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    sget-object v1, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v6, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget-object v1, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v1, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    sget-object v1, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private startScan(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiManager:Landroid/net/wifi/WifiManager;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanningRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->isRegister:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->invokeStartScan(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->runnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private startWifiScan()V
    .locals 4

    invoke-direct {p0}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->registerWiFiScanReceiver()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/etech/AppUtils;->startWifiScan(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static storeTempUptimeRecord()V
    .locals 5

    new-instance v0, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setDataCaptureTime(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setStartTime(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setEndTime(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->getEndTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->getDuration(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setDuration(Ljava/lang/Long;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setDestroyed(I)V

    new-instance v1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    invoke-virtual {v1, v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    return-void
.end method

.method public static storeUpTimeRecord(Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;Landroid/content/Context;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;-><init>()V

    invoke-virtual {p0}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->setStartTime(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->getEndTime()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->setEndTime(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->getStartTime()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->getEndTime()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->getDuration(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->setDuration(Ljava/lang/Long;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->setDestroyed(I)V

    invoke-static {v0, p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->addDefaultParams(Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;Landroid/content/Context;)V

    new-instance p0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    invoke-virtual {p0, v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private unRegisteredBroadcasts()V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->myBroadCastReciever:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/LibraryApplication;->setLibraryContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/core/EliteSession;->setELiteConnectSession(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    sput-object v0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "STLForegroundService"

    const-string v2, "Start Service"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v1, "DO_REGISTER"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->serviceRunning:Z

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->receiveWiFiScanRequestreceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->receiveWiFiScanRequestreceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.sterlite.connect.wifiscan"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/etech/classes/ScheduleManager;->stopRamUsageCheck(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->onCreateUptimeCheck(Landroid/content/Context;)V

    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/elitecorelib/etech/AppUtils;->writeText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->receiveWiFiScanRequestreceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->receiveWiFiScanRequestreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-direct {p0}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->unRegisteredBroadcasts()V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "STLForegroundService"

    const-string v2, "Wifi Scan Service Destroyed"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->serviceRunning:Z

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "STLForegroundService"

    const-string v2, "Service stop Reason: onLowMemory"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->serviceRunning:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x1

    :try_start_0
    sget-object p3, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v0, "DO_REGISTER"

    invoke-virtual {p3, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    sput-boolean p2, Lcom/elitecorelib/etech/services/SterliteForegroungService;->serviceRunning:Z

    const/4 p3, 0x0

    invoke-static {p3}, Lk40;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "shownotification"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "onCreate"

    invoke-static {p1}, Lcom/elitecorelib/etech/AppUtils;->writeText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/etech/classes/ScheduleManager;->startRamUsageCheck(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->onCreateUptimeCheck(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/etech/classes/ScheduleManager;->stopRamUsageCheck(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->onCreateUptimeCheck(Landroid/content/Context;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "STLForegroundService"

    const-string v2, "Wifi Scan Service Removed"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/elitecorelib/etech/services/SterliteForegroungService;->serviceRunning:Z

    return-void
.end method

.method public scanResult(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "STLForegroundService"

    :try_start_0
    iget-object v1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/elitecorelib/etech/AppUtils;->releaseLock(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->_wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->_wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->_wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "WiFiScanResult"

    const-string v4, "com.sterlite.connect.wifiscan.receive"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->isRegister:Z

    if-eqz v6, :cond_4

    iput-boolean v5, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->isRegister:Z

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result Found "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v5, p2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/ScanResult;

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v5, p2, :cond_1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanningRecevier:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanningRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanningRecevier:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->isRegister:Z

    if-eqz p2, :cond_5

    iput-boolean v5, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->isRegister:Z

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Result not Found"

    invoke-virtual {p1, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/elitecorelib/etech/services/SterliteForegroungService;->sptask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v1, "NoSSID"

    invoke-virtual {p2, v3, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanningRecevier:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanningRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService;->wifiScanningRecevier:Landroid/content/BroadcastReceiver;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Again WiFi start Scans"

    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->invokeStartScan(Landroid/content/Context;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->onCreateUptimeCheck(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WiFi Scan "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method
