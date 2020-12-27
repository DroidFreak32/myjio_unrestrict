.class public Lcom/elitecore/wifi/api/EliteWiFiAPI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/wifi/api/IWiFiConfiguration;
.implements Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;
.implements Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;


# static fields
.field public static MODULE:Ljava/lang/String; = "EliteWiFiAPI"

.field public static final RECEIVE_WIFISCAN_BROADCAT:Ljava/lang/String; = "com.sterlite.connect.wifiscan.receive"

.field public static isScanningCallBackReceived:Z = false


# instance fields
.field public NETWORKNEGATIVE:Z

.field public considerEAP:Z

.field public dbOperation:Lo20;

.field public handler:Landroid/os/Handler;

.field public ignoressidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isInRange:Z

.field public isRegistered:Z

.field public isWifiReset:Z

.field public opCheckListener:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

.field public opCheckURLS:[Ljava/lang/String;

.field public operatorCheckListener:Lcom/elitecore/wifi/listener/HttpConnectionCheckListner;

.field public receiveScanResponseReceiver:Landroid/content/BroadcastReceiver;

.field public runnable:Ljava/lang/Runnable;

.field public scanTimerTask:Lf10;

.field public subscriberData:Lcom/elitecorelib/core/pojo/PojoSubscriber;

.field public timerStartTime:J

.field public urlIndex:I

.field public wifiReciver:Landroid/content/BroadcastReceiver;

.field public wifiScanResultReceived:Z

.field public wifiTaskCompleteListener:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiScanResultReceived:Z

    iput-boolean v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isInRange:Z

    iput-boolean v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->NETWORKNEGATIVE:Z

    iput-boolean v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isWifiReset:Z

    iput-boolean v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isRegistered:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->ignoressidList:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->runnable:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->scanTimerTask:Lf10;

    new-instance v1, Lv00;

    invoke-direct {v1, p0}, Lv00;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;)V

    iput-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->receiveScanResponseReceiver:Landroid/content/BroadcastReceiver;

    iput v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->urlIndex:I

    new-instance v0, Lx00;

    invoke-direct {v0, p0}, Lx00;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;)V

    iput-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->operatorCheckListener:Lcom/elitecore/wifi/listener/HttpConnectionCheckListner;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiTaskCompleteListener:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    :cond_0
    new-instance p1, Lcom/elitecorelib/core/pojo/PojoSubscriber;

    invoke-direct {p1}, Lcom/elitecorelib/core/pojo/PojoSubscriber;-><init>()V

    iput-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->subscriberData:Lcom/elitecorelib/core/pojo/PojoSubscriber;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isScanningCallBackReceived:Z

    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isScanningCallBackReceived:Z

    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isRegistered:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/elitecore/wifi/api/EliteWiFiAPI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isRegistered:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->ignoressidList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->NETWORKNEGATIVE:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/elitecore/wifi/api/EliteWiFiAPI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->NETWORKNEGATIVE:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isInRange:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/elitecore/wifi/api/EliteWiFiAPI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isInRange:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Lo20;
    .locals 0

    iget-object p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lo20;)Lo20;
    .locals 0

    iput-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->disconnectWifi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lcom/elitecorelib/core/pojo/PojoWifiInformation;)Lcom/elitecore/wifi/a/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->prepareConnectionFromWifiInfo(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)Lcom/elitecore/wifi/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isWifiReset:Z

    return p0
.end method

.method public static synthetic access$1902(Lcom/elitecore/wifi/api/EliteWiFiAPI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isWifiReset:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->receiveScanResponseReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->receiveScanResponseReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;
    .locals 0

    iget-object p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->opCheckListener:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/elitecore/wifi/api/EliteWiFiAPI;)I
    .locals 0

    iget p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->urlIndex:I

    return p0
.end method

.method public static synthetic access$408(Lcom/elitecore/wifi/api/EliteWiFiAPI;)I
    .locals 2

    iget v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->urlIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->urlIndex:I

    return v0
.end method

.method public static synthetic access$500(Lcom/elitecore/wifi/api/EliteWiFiAPI;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->opCheckURLS:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/elitecore/wifi/api/EliteWiFiAPI;)V
    .locals 0

    invoke-direct {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->operatorCheckInvoke()V

    return-void
.end method

.method public static synthetic access$700(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getScanResult(Landroid/net/wifi/WifiManager;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private checkLicense()Z
    .locals 4

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lg10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lv00;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLicenseMechanism()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLicenseMechanism()Ljava/lang/String;

    move-result-object v2

    const-string v3, "License Local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/elitecorelib/core/LibraryApplication;->isLicenseValidated(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v1}, Lg10;->a()I

    move-result v2

    const-string v3, "Application ID is not Valid"

    invoke-direct {p0, v0, v3, v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg10;->getResponseData(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private disconnectWifi()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v2, "Received Request : Disconnect WiFi"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->disconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->J:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Error While disconnecting WiFi. Reason :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static getCallingMethodName()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->V:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error while getting method name. Reason : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0
.end method

.method private getFailResponse(ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ResponseCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ResponseMessage"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "RequestId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JSON Error While getting Fail Response WiFi. Reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getScanResult(Landroid/net/wifi/WifiManager;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "untrusted"

    const-string v2, "level"

    const-string v3, "frequency"

    const-string v4, "capabilities"

    const-string v5, "SSID"

    const-string v6, "BSSID"

    const-string v7, "JSON Error while getting available WiFi SSID. Reason : "

    const/4 v8, 0x1

    :try_start_0
    iput-boolean v8, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiScanResultReceived:Z

    invoke-virtual/range {p1 .. p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v11, "responseData"

    const-string v12, "ResponseMessage"

    const-string v14, "RequestId"

    if-eqz v8, :cond_2

    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2

    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v15, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_1

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v5

    const-string v5, "[\\[\\](){}]"

    move-object/from16 v18, v6

    const-string v6, ""

    invoke-virtual {v13, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_0

    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0xbba

    :try_start_2
    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "Success on getting SSID information"

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/16 v2, 0xbba

    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "No SSID FOUND"

    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    :goto_1
    :try_start_6
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_2
    :try_start_7
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v3, "Unregister WiFi Receiver"

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p2 .. p2}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    iget-object v2, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lte;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v2, 0x0

    :try_start_8
    iput-object v2, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isRegistered:Z

    invoke-virtual/range {p0 .. p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_9
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->B:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Error while unregistering WiFi Receiver. Reason : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v2, 0x0

    :try_start_a
    iput-object v2, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isRegistered:Z

    invoke-virtual/range {p0 .. p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    iput-object v2, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isRegistered:Z

    invoke-virtual/range {p0 .. p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v2

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_6
    return-void
.end method

.method private getScanResults(Landroid/net/wifi/WifiManager;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "untrusted"

    const-string v2, "level"

    const-string v3, "frequency"

    const-string v4, "capabilities"

    const-string v5, "SSID"

    const-string v6, "BSSID"

    const-string v7, "JSON Error while getting available WiFi SSID. Reason : "

    const/4 v9, 0x1

    :try_start_0
    iput-boolean v9, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiScanResultReceived:Z

    invoke-virtual/range {p1 .. p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v11, "responseData"

    const-string v12, "ResponseMessage"

    const-string v14, "RequestId"

    if-eqz v9, :cond_2

    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2

    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v15, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_1

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v10, v8, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v5

    const-string v5, "[\\[\\](){}]"

    move-object/from16 v18, v6

    const-string v6, ""

    invoke-virtual {v13, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_0

    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0xbba

    :try_start_2
    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "Success on getting SSID information"

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/16 v2, 0xbba

    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "No SSID FOUND"

    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    :goto_1
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_6
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v3, "Unregister WiFi Receiver"

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p2 .. p2}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    iget-object v2, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lte;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isRegistered:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_7
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->B:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Error while unregistering WiFi Receiver. Reason : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v2

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    throw v0
.end method

.method private getSuccessResponse(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ResponseCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ResponseMessage"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "RequestId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "JSON Error While getting Success Response WiFi. Reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private methodValidation(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLicenseMechanism()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLicenseMechanism()Ljava/lang/String;

    move-result-object v0

    const-string v1, "License Local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->isLicenseValidated(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Application ID is not Valid"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private operatorCheckInvoke()V
    .locals 11

    iget-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->opCheckURLS:[Ljava/lang/String;

    iget v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->urlIndex:I

    aget-object v0, v0, v1

    const-string v1, "cnMethod"

    const-string v2, "POST"

    invoke-static {v1, v2}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cnContentType"

    const-string v3, "text/plain"

    invoke-static {v2, v3}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cnContentValue"

    const-string v4, ""

    invoke-static {v3, v4}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v5, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v10, 0x3

    aput-object v3, v6, v10

    const-string v10, "cnUrl: %s,\ncnRequestType: %s,\ncnContentType: %s,\ncnContentValue : %s"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    iget-object v5, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->operatorCheckListener:Lcom/elitecore/wifi/listener/HttpConnectionCheckListner;

    const/16 v6, 0x6f6

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecore/wifi/listener/HttpConnectionCheckListner;ILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/String;

    aput-object v3, v1, v7

    aput-object v0, v1, v8

    invoke-virtual {v4, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private prepareConnectionFromWifiInfo(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)Lcom/elitecore/wifi/a/a;
    .locals 2

    new-instance v0, Lcom/elitecore/wifi/a/a;

    invoke-direct {v0}, Lcom/elitecore/wifi/a/a;-><init>()V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getSsidName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getPhase2Authentication()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getSecurityMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getAuthenMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/elitecore/wifi/a/a;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private registerScanReceiver(Landroid/net/wifi/WifiManager;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lz00;

    invoke-direct {v0, p0, p1}, Lz00;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isRegistered:Z

    return-void
.end method

.method private setScanInvalidatorHandler(Landroid/net/wifi/WifiManager;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ly00;

    invoke-direct {v0, p0, p1, p2}, Ly00;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->runnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->runnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private verifyAutoLoginParam(Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;I)Z
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v2, "Received Request : Verify WiFi Auto Login Parameters"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v1, 0x1f5

    const-string v2, "Request parameter is missing"

    invoke-direct {p0, v1, v2, p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v1, "Required Parameter(s) is missing"

    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->isOffload()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v1, 0x1f6

    const-string v2, "Offload parameter is missing"

    invoke-direct {p0, v1, v2, p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v1, "Required Offload related Parameter(s) is missing"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->isOffload()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getOTP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getOTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getPackageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v1, 0x1f9

    const-string v2, "packageId parameter is missing"

    invoke-direct {p0, v1, v2, p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v1, "Package is missing"

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v1, 0x1f8

    const-string v2, "OTP parameter is missing"

    invoke-direct {p0, v1, v2, p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v1, "OTP is missing"

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v1, 0x1f7

    const-string v2, "Phone parameter is missing or invalid"

    invoke-direct {p0, v1, v2, p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v1, "Phone is missing"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getChannel()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getChannel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getChannel()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_8

    goto :goto_3

    :cond_8
    return v2

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v1, 0x1fa

    const-string v2, "channel parameter is missing or not valid value"

    invoke-direct {p0, v1, v2, p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v1, "Channel is missing"

    goto/16 :goto_0
.end method


# virtual methods
.method public addPersonalWifi(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v2, "Received Request : Adding WiFi SSID details"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lg10;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lv00;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg10;->a(I)V

    :try_start_0
    const-string v1, "addPersonalWifi"

    invoke-direct {p0, v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lo20;->g()Lo20;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    iget-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v1}, Lo20;->a()V

    iget-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getSsidName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo20;->a(Ljava/lang/String;)Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 p1, 0x12d

    const-string v1, "Same Name Wi-Fi information already exist"

    invoke-virtual {v0}, Lg10;->a()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg10;->getResponseData(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {p1}, Lo20;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {p1}, Lo20;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v1}, Lo20;->b()V

    iget-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v1, p1}, Lo20;->a(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {p1}, Lo20;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {p1}, Lo20;->b()V

    :cond_2
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v2, "WiFi Detail Added Successfully."

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Wi-Fi added successfully"

    invoke-virtual {v0}, Lg10;->a()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getSuccessResponse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg10;->getResponseData(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v1}, Lo20;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v1}, Lo20;->b()V

    :cond_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/16 v1, 0x12e

    invoke-virtual {v0}, Lg10;->a()I

    move-result v2

    const-string v3, "Fail to add PersonalWifi"

    invoke-direct {p0, v1, v3, v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg10;->getResponseData(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while adding WiFi details. Reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public autoDetectWifi()V
    .locals 5

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v2, "Received Request : Detect WiFi Automatically"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "autoDetectWifi"

    invoke-direct {p0, v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Lg10;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lv00;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg10;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg10;->c(Z)V

    invoke-virtual {v0, v1}, Lg10;->d(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg10;->b(Z)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-static {v1}, Lo00;->c(Landroid/net/wifi/WifiManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x3e8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lo00;->a(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v2, "Request Processed : WiFi Detected Automatically"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while processing auto detect WiFi. Reason :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public autoLoginToWifi(Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;)V
    .locals 6

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Request : Auto Login to WiFi : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "autoLoginToWifi"

    invoke-direct {p0, v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->isOffload()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->verifyAutoLoginParam(Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lg10;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lg10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lv00;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lg10;->c(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lg10;->d(Z)V

    invoke-virtual {v0, v3}, Lg10;->e(Z)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->isOffload()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Lg10;->a(I)V

    invoke-virtual {v0, v4}, Lg10;->f(Z)V

    invoke-virtual {v0, v4}, Lg10;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lg10;->a(I)V

    invoke-virtual {v0, p1}, Lg10;->a(Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;)V

    invoke-virtual {v0, v3}, Lg10;->f(Z)V

    invoke-virtual {v0, v3}, Lg10;->a(Z)V

    :goto_1
    invoke-static {v0}, Lo00;->a(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v1, "Request Processed : Auto Login to WiFi"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while login to WiFi automatically. Reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public connectToPersonalWifi(Z)V
    .locals 6

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Request : Connect to Personal WiFi SSID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "connectToPersonalWifi"

    invoke-direct {p0, v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Lg10;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lv00;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg10;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg10;->c(Z)V

    iget-boolean v2, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->considerEAP:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v4, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v5, "Consider EAP Connection. Hence, Not OPEN SSID"

    invoke-virtual {v2, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Lg10;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v4, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v5, "Consider OPEN SSID"

    invoke-virtual {v2, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lg10;->f(Z)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Lg10;->e(Z)V

    invoke-virtual {v0, v1}, Lg10;->d(Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v2, "Connecting to the Personal WiFi SSID"

    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lg10;->e(Z)V

    invoke-virtual {v0, v3}, Lg10;->d(Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v2, "Connecting to the Operator WiFi SSID"

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lo00;->a(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v1, "Request Processed : Connect to Personal WiFi SSID"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while connecting to personal WiFi. Reason :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public connectToPersonalWifi(ZZ)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Request : Connect to Personal WiFi SSID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " With EAP Connection : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "connectToPersonalWifi"

    invoke-direct {p0, v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->considerEAP:Z

    invoke-virtual {p0, p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->connectToPersonalWifi(Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v0, "Request Processed : Connect to Personal WiFi SSID"

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while connecting to personal WiFi. Reason :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public connectToWiFi(Landroid/content/Context;Lcom/elitecore/wifi/a/a;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;ZZ)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v6, p3

    const-string v1, "NOTVALIDOPERATOR"

    const-string v0, "alradyconnectssid"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v4, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received Request : Connect to WiFi for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "DO_REGISTER"

    invoke-virtual {v2, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v2, "connectToWiFi"

    invoke-direct {v8, v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V

    const-string v2, "ssid_list_userconfigured"

    const-string v3, "JioHomeNet,MyWiFi"

    invoke-static {v2, v3}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lcom/elitecore/wifi/api/EliteWiFiAPI;->ignoressidList:Ljava/util/List;

    iget-object v2, v8, Lcom/elitecore/wifi/api/EliteWiFiAPI;->ignoressidList:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, " Error while checking Internet Connectivity. Reason : "

    const-string v4, "ALREADYCONNECTED"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v9, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v10, "Return from already connected with policy wifi"

    invoke-virtual {v7, v9, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static/range {p1 .. p1}, Lc20;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v0, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-interface {v6, v4}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiTaskComplete(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v7, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/elitecorelib/andsf/a/a;->F:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v10}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v2, "wifi_configure_list"

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not configure in device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NOTCONFIGURED"

    invoke-interface {v6, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiTaskComplete(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lo00;->c(Landroid/net/wifi/WifiManager;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    const/4 v0, 0x2

    const-string v2, "WiFi_Connection"

    const/16 v7, 0x68

    const/4 v9, 0x1

    if-eqz p2, :cond_4

    :try_start_4
    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v11, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IS SIM Operator : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->b()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->b()Z

    move-result v10

    if-ne v10, v9, :cond_4

    const-string v10, "phone"

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    sget-object v12, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v13, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SIM Operator : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v4, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v10, "SIM operator not matched with Device SIM"

    invoke-virtual {v3, v4, v10}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v1, v0, v9

    invoke-static {v7, v2, v0}, Lk30;->a(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiTaskComplete(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :cond_4
    move-object/from16 v11, p1

    :cond_5
    :try_start_5
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v10, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v12, "Checking Current Internet Connectivity"

    invoke-virtual {v1, v10, v12}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo00;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "0.0.0.0"

    invoke-virtual {v1, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v10, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Already connected with SSID [ "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v4, v0, v9

    invoke-static {v7, v2, v0}, Lk30;->a(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiTaskComplete(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->F:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lc10;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lc10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lcom/elitecore/wifi/a/a;Landroid/content/Context;ZLcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Z)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->H:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error while creating Network ID. Reason : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public deleteWifiInformation(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Request : Delete WiFi Info for SSID [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "deleteWifiInformation"

    invoke-direct {p0, v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V

    invoke-static {}, Lo20;->g()Lo20;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    iget-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v0}, Lo20;->a()V

    iget-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    const-string v1, "wifiInformation"

    const-string v2, "ssidName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lo20;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {p1}, Lo20;->b()V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v1, "Request Processed : Delete WiFi Info"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while deleting WiFi info. Reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public doRegistration(Ljava/lang/String;Lcom/elitecorelib/core/pojo/PojoSubscriber;Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;)V
    .locals 12

    const-string v0, ", Result - FAIL"

    const-string v1, "GENDER"

    const-string v2, "LAST_NAME"

    const-string v3, "FIRST_NAME"

    const-string v4, ""

    :try_start_0
    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v6, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v7, "Received Request : Register User Profile"

    invoke-virtual {v5, v6, v7}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, -0x1

    const-string v6, "Error while registering user profile. Reason : "

    const-string v7, "responseMessage"

    const-string v8, "responseCode"

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v10, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v11, "Shared secret key is available"

    invoke-virtual {v9, v10, v11}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lk30;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {p1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setFirstName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setLastName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setGender(Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Lk30;->a(Lcom/elitecorelib/core/pojo/PojoSubscriber;)Lcom/elitecorelib/core/pojo/PojoSubscriber;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v1, 0x1

    :try_start_2
    const-string v2, "MCC"

    const-string v3, "405"

    invoke-static {v2, v3}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MNC"

    const-string v9, "874#840#854#855#856#857#858#859#860#861#862#863#864#865#866#867#868#869#870#871#872#873"

    invoke-static {v3, v9}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "#"

    invoke-static {v2, v3, v9, v1}, Lo00;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v9, "Pass simcard\'s MCC MNC in Registration."

    invoke-virtual {v2, v3, v9}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    const-string v3, "PREF_SIM_MCC"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setMCC(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    const-string v3, "PREF_SIM_MNC"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setMNC(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v9, "Sim card\'s MCC MNC is invalid so Registration will not happen"

    invoke-virtual {v2, v3, v9}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x1c

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-static {p3}, Lk30;->a(Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;)Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setRegisterWith(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/elitecorelib/core/LibraryApplication;->setmPojoSubscriberAnalytics(Lcom/elitecorelib/core/pojo/PojoSubscriber;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/elitecorelib/core/LibraryApplication;->setAnalyticsDevInfo(Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v2, "ANDSF_URL"

    invoke-virtual {p1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "Ext"

    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "DevInfo"

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    const/16 v2, 0x9

    invoke-direct {p2, p0, v2}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "subscriber/register"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    :try_start_5
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->aQ:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "Request timeout"

    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_2
    move-exception p2

    :try_start_7
    sget-object p3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "JSON Error while registering user profile. Reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {p2, p1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/elitecorelib/andsf/a/a;->aR:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User registration failed. Reason : Shared Key is required, Result - FAIL"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "Shared key is mandatory"

    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_3
    move-exception p2

    :try_start_9
    sget-object p3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    :try_start_a
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/elitecorelib/andsf/a/a;->aQ:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v1}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public getAllWifiSSID()V
    .locals 10

    const-string v0, "JSON Error while stopping timer. Reason : "

    const-string v1, "Error while getting all ssid"

    const-string v2, "ResponseMessage"

    const-string v3, "RequestId"

    :try_start_0
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v5, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v6, "Received Request : Get WiFi SSIDs"

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v5, 0xbb9

    :try_start_1
    const-string v6, "getAllWifiSSID"

    invoke-direct {p0, v6}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.sterlite.connect.wifiscan"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v6, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->receiveScanResponseReceiver:Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.sterlite.connect.wifiscan.receive"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x3e8

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getInstance(JJ)Lf10;

    move-result-object v4

    iput-object v4, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->scanTimerTask:Lf10;

    iget-object v4, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->scanTimerTask:Lf10;

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v7, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v4

    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v7, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_3
    move-exception v1

    :try_start_6
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public getAllWifiSSIDBackup()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Error while getting all ssid"

    const-string v3, "ResponseMessage"

    const-string v4, "JSON Error while stopping timer. Reason : "

    const-string v5, "RequestId"

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v6, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v7, "Received Request : Get WiFi SSIDs"

    invoke-virtual {v0, v6, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0xbb9

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v7

    const-string v8, "getAllWifiSSID"

    invoke-direct {v1, v8}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v8}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v10, "PERMISSION"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " Manifest.permission.ACCESS_COARSE_LOCATION "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "wifi"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiManager;

    const-string v9, "is_wifi_scanning"

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-static {v8}, Lo00;->c(Landroid/net/wifi/WifiManager;)V

    new-instance v7, La10;

    invoke-direct {v7, v1, v8}, La10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;)V

    iput-object v7, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v9, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v7, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v9, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE"

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v10, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isRegistered:Z

    new-instance v11, Ljava/util/Timer;

    invoke-direct {v11}, Ljava/util/Timer;-><init>()V

    new-instance v12, Lb10;

    invoke-direct {v12, v1, v8, v0}, Lb10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->timerStartTime:J

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0xbb8

    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v8, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v8, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object v6, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getDownloadUploadSpeed(Ljava/lang/String;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V
    .locals 8

    const-string v0, "RequestId"

    const-string v1, "ResponseMessage"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->p:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SSID not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "SSID name is missing"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x7d1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v5, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v7}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lo00;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0.0.0.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already connected to the SSID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x68

    const-string v0, "WiFi_Connection"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v3, "ALREADYCONNECTED"

    aput-object v3, v1, p1

    invoke-static {p2, v0, v1}, Lk30;->a(ILjava/lang/String;[Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;

    const/16 p2, 0x1b

    const-string v0, "https://connectivitycheck.android.com/generate_204"

    invoke-direct {p1, p2, p0, v0}, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;-><init>(ILcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->p:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Not connected to the SSID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "SSID is not connected"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x7d2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public getInstance(JJ)Lf10;
    .locals 7

    iget-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->scanTimerTask:Lf10;

    if-nez v0, :cond_0

    new-instance v0, Lf10;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lf10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;JJ)V

    iput-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->scanTimerTask:Lf10;

    :cond_0
    iget-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->scanTimerTask:Lf10;

    return-object p1
.end method

.method public getPersonalWifi(Ljava/lang/String;)Lcom/elitecorelib/core/pojo/PojoWifiInformation;
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Request : Verify Get Info of WiFi SSID [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lo20;->g()Lo20;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    iget-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v0}, Lo20;->a()V

    iget-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v0, p1}, Lo20;->a(Ljava/lang/String;)Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    move-result-object p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Personal WiFi Info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v0}, Lo20;->b()V

    return-object p1
.end method

.method public getQOSForWifi(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received Request : Get WiFi SSID [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ] Throughput"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lg10;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lg10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lv00;)V

    const/16 v3, 0x8

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lo00;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v6, 0x0

    if-nez v4, :cond_0

    const-string v4, "ResponseCode"

    const/16 v8, 0xc9

    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ResponseMessage"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Wi-Fi is not connected"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v4, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/elitecorelib/andsf/a/a;->K:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v9}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Not Connected to WiFi SSID"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v8, v6

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v8

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_0
    const/16 v12, 0x14

    if-ge v0, v12, :cond_1

    new-instance v12, Ljava/lang/Thread;

    new-instance v13, Le10;

    invoke-direct {v13, v1}, Le10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Thread"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v12, Lw00;

    invoke-direct {v12, v1, v4}, Lw00;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Ljava/util/List;)V

    invoke-direct {v0, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v16

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v18

    sub-long/2addr v14, v12

    sub-long v18, v18, v10

    sub-long v16, v16, v8

    cmp-long v0, v18, v6

    if-eqz v0, :cond_4

    cmp-long v0, v16, v6

    if-eqz v0, :cond_4

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x1

    cmp-long v0, v14, v6

    if-lez v0, :cond_2

    div-long v6, v14, v8

    goto :goto_1

    :cond_2
    move-wide v6, v10

    :goto_1
    div-long v18, v18, v6

    if-lez v0, :cond_3

    div-long v10, v14, v8

    :cond_3
    div-long v6, v16, v10

    move-wide v8, v6

    move-wide/from16 v6, v18

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    const-string v0, "ResponseCode"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ResponseMessage"

    const-string v4, "Successfully identify WiFi Throughput"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v0, "RequestId"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "downloadSpeed"

    invoke-static {v6, v7}, Lk30;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uploadSpeed"

    invoke-static {v8, v9}, Lk30;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg10;->getResponseData(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v5, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/elitecorelib/andsf/a/a;->y:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v7}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Error fetching WiFi Throughput. Reason : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xca

    const-string v4, "Fail get Wi-Fi upload download speed"

    invoke-direct {v1, v0, v4, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg10;->getResponseData(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;
    .locals 1

    iget-object v0, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiTaskCompleteListener:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    return-object v0
.end method

.method public isInterNetAvailable(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 p3, 0x1b

    if-ne p1, p3, :cond_1

    :try_start_0
    const-string p1, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string p3, "Internet available"

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ll30;

    iget-object p2, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiTaskCompleteListener:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-direct {p1, p2}, Ll30;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/elitecorelib/andsf/a/a;->A:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Internet not available"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "ResponseMessage"

    const-string p3, "SSID connected, but Internet is not available"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "RequestId"

    const/16 p3, 0x7d3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    sget-object p3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JSON Error while checking whether internet available or not. Reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p2, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiTaskCompleteListener:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public isWiFiInRange(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v2, "Received Request : Verify whether WiFi is in range or not"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isWiFiInRange"

    invoke-direct {p0, v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v6

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "PERMISSION"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Manifest.permission.ACCESS_COARSE_LOCATION "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->isInRange:Z

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Lo00;->c(Landroid/net/wifi/WifiManager;)V

    const/16 v2, 0x66

    const-string v3, "WiFi_Status"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "ON"

    aput-object v7, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    invoke-static {v2, v3, v5}, Lk30;->a(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->startScan()Z

    new-instance v1, Ld10;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ld10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;Ljava/lang/String;Lcom/elitecorelib/core/utility/SharedPreferencesTask;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    iput-object v1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    iget-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiReciver:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid SSID or SSID not found"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while while verifying whether WiFi in range or not. Reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onConnnectionManagerTaskComplete(Ljava/lang/String;I)V
    .locals 11

    const-string v0, "resumeRegistration"

    const-string v1, "ANDSF"

    const-string v2, "Request timeout"

    const-string v3, "DO_REGISTER"

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    if-ne p2, v5, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/elitecore/wifi/api/s;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/elitecore/wifi/api/s;

    invoke-virtual {p1}, Lcom/elitecore/wifi/api/s;->a()I

    move-result p1

    if-ne p1, v5, :cond_a

    invoke-virtual {p2, v3, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v0, "User Registration Completed Successfully"

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    if-ne p2, v6, :cond_2

    const-string p2, "success"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v0, "Internet available"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/elitecorelib/andsf/a/a;->A:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v1}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Internet not available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/16 v6, 0x9

    if-ne p2, v6, :cond_a

    const-string p2, "User Registration Failed due to JSON Parsing Exception. Reason : "

    const-string v6, ", Result - FAIL"

    const-string v7, "responseMessage"

    const-string v8, "responseCode"

    if-eqz p1, :cond_9

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_9

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v9, 0xc8

    const-string v10, "responseData"

    if-lt p1, v9, :cond_6

    const/16 v9, 0x12c

    if-ge p1, v9, :cond_6

    :try_start_3
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "Ext"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/elitecorelib/core/c;->a()Lcom/elitecorelib/core/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getmPojoSubscriberAnalytics()Lcom/elitecorelib/core/pojo/PojoSubscriber;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setOSVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getmPojoSubscriberAnalytics()Lcom/elitecorelib/core/pojo/PojoSubscriber;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setMinorVersion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getmPojoSubscriberAnalytics()Lcom/elitecorelib/core/pojo/PojoSubscriber;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setOSVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getmPojoSubscriberAnalytics()Lcom/elitecorelib/core/pojo/PojoSubscriber;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setMinorVersion(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getmPojoSubscriberAnalytics()Lcom/elitecorelib/core/pojo/PojoSubscriber;

    move-result-object p2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setBrand(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p2, v0, :cond_4

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getmPojoSubscriberAnalytics()Lcom/elitecorelib/core/pojo/PojoSubscriber;

    move-result-object p2

    invoke-static {}, Lk30;->f()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setSimSlot(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p2

    const-string v0, "userIdentity"

    invoke-static {v5}, Lc20;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2, v3, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string v0, "DO_ANALYTICSREGISTER"

    invoke-virtual {p2, v0, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v0, "ANDSF node or Ext node not available in policy resopnse"

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_7

    :cond_6
    const/16 v1, 0x193

    const-string v3, "Error:"

    if-ne p1, v1, :cond_8

    :try_start_6
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p1

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/andsf/a/a;->ba:Lcom/elitecorelib/andsf/a/a;

    invoke-static {p1}, Lc20;->a(Lcom/elitecorelib/andsf/a/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception p1

    :try_start_7
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/andsf/a/a;->ba:Lcom/elitecorelib/andsf/a/a;

    :goto_2
    invoke-static {p1}, Lc20;->a(Lcom/elitecorelib/andsf/a/a;)V

    goto/16 :goto_7

    :cond_8
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/andsf/a/a;->ba:Lcom/elitecorelib/andsf/a/a;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_5
    move-exception p1

    :try_start_8
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/andsf/a/a;->ba:Lcom/elitecorelib/andsf/a/a;

    invoke-static {p1}, Lc20;->a(Lcom/elitecorelib/andsf/a/a;)V

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->C:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " User Registration Failed due to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v0, -0x1

    :try_start_9
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :catch_6
    move-exception v0

    :try_start_a
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_7

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_7

    :goto_5
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    :cond_a
    :goto_7
    return-void
.end method

.method public operatorCheckInvokeUsingHTTPS(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->opCheckListener:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    const/4 p1, 0x0

    iput p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->urlIndex:I

    const-string p1, "ValidationServerURL"

    const-string v0, ""

    invoke-static {p1, v0}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v1, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Operator check URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "@#@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->opCheckURLS:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->operatorCheckInvoke()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v1, "Operator check skip. Reason: Operator Check URL not configure."

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public pgLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const-string v1, "Error while login to Open SSID. Reason : "

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v4, "Received Request : Login to OPEN SSID"

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v2, Lg10;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lv00;)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lg10;->a(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;

    invoke-direct {v0, v2}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;-><init>(Lcom/elitecore/elitesmp/listener/IBaseEliteListner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "GRADLE_SMP_SERVER_URL"

    invoke-static {v2}, Lk30;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/elitesmp/api/IEliteSMPAPI;->intializeURL(Ljava/lang/String;)V

    const/16 v2, 0x77

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/elitecore/elitesmp/api/IEliteSMPAPI;->doPGLogIn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->N:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/elitecorelib/andsf/a/a;->M:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Channel is missing"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 p2, 0x1fa

    const-string p3, "channel parameter is missing or not valid value"

    invoke-direct {p0, p2, p3, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/elitecorelib/andsf/a/a;->L:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Phone is missing"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 p2, 0x1f7

    const-string p3, "Phone parameter is missing or invalid"

    invoke-direct {p0, p2, p3, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->N:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public pgLogout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const-string v1, "Error while logout from Open SSID. Reason : "

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v4, "Received Request : Logout From OPEN SSID"

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v2, Lg10;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lv00;)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lg10;->a(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;

    invoke-direct {v0, v2}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;-><init>(Lcom/elitecore/elitesmp/listener/IBaseEliteListner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "GRADLE_SMP_SERVER_URL"

    invoke-static {v2}, Lk30;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/elitesmp/api/IEliteSMPAPI;->intializeURL(Ljava/lang/String;)V

    const/16 v2, 0x78

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/elitecore/elitesmp/api/IEliteSMPAPI;->doPGLogOut(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->N:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/elitecorelib/andsf/a/a;->M:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Channel is missing"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 p2, 0x1fa

    const-string p3, "channel parameter is missing or not valid value"

    invoke-direct {p0, p2, p3, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/elitecorelib/andsf/a/a;->L:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Phone is missing"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 p2, 0x1f7

    const-string p3, "Phone parameter is missing or invalid"

    invoke-direct {p0, p2, p3, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object p3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->O:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public removeWiFiSetting(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v3, "Received Request : Remove WiFi Settings"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "removeWiFiSetting"

    invoke-direct {p0, v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-static {v1, p1}, Lo00;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WiFi Setting Removed for SSID [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ] "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    :try_start_3
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v3, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->I:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Error while removing WiFi Setting. Reason : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move v0, v1

    :cond_0
    return v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public updateWifiPriority(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)V
    .locals 5

    const-string v0, "Error while changing WiFi Priority. Reason : "

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    const-string v3, "Received Request : Change WiFi Priority"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v1, "updateWifiPriority"

    invoke-direct {p0, v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v1, Lg10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg10;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lv00;)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lg10;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lo20;->g()Lo20;

    move-result-object v3

    iput-object v3, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    iget-object v3, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v3}, Lo20;->a()V

    iget-object v3, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v3, p1}, Lo20;->b(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)I

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No any Record found from ssid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getSsidName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to update"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getSuccessResponse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg10;->getResponseData(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully updated WiFi "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getSsidName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Priority"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getSuccessResponse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg10;->getResponseData(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {p1}, Lo20;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v3, p0, Lcom/elitecore/wifi/api/EliteWiFiAPI;->dbOperation:Lo20;

    invoke-virtual {v3}, Lo20;->b()V

    const/16 v3, 0x191

    const-string v4, "Fail to update WiFI Priority"

    invoke-direct {p0, v3, v4, v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getFailResponse(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg10;->getResponseData(Ljava/lang/String;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Lcom/elitecore/wifi/api/EliteWiFiAPI;->MODULE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
