.class public Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;
.super Ljava/lang/Object;
.source "AndroidAPNSettings.java"

# interfaces
.implements Lcom/qualcomm/ltebc/apn/IAPNTimerTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;
    }
.end annotation


# static fields
.field private static final NETWORK_TYPE_LTE_CA:I = 0x13

.field private static final TAG:Ljava/lang/String; = "APNSettings"

.field private static androidAPNSettings:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;


# instance fields
.field private ANY:Ljava/lang/String;

.field private LTE:Ljava/lang/String;

.field public flagNetworkAvailable:Z

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private networkCallbackLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LTE"

    .line 2
    iput-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->LTE:Ljava/lang/String;

    const-string v0, "ANY"

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->ANY:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->networkCallbackLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->flagNetworkAvailable:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->networkCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method private declared-synchronized connectRequestedNetwork(Ljava/lang/String;[Ljava/lang/Integer;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0xd

    if-lt v0, v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectRequestedNetwork : getNetworkType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectRequestedNetwork : feature = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->isConnectionAlive(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v3, :cond_6

    if-eq v0, v2, :cond_2

    const/16 v2, 0x13

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto/16 :goto_6

    .line 8
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getNetworkRequestForCapability([Ljava/lang/Integer;)Landroid/net/NetworkRequest;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectRequestedNetwork : networkRequest = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->networkCallbackLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x0

    .line 11
    :try_start_2
    iput-boolean v3, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->flagNetworkAvailable:Z

    .line 12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->initNetworkCallback(Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 14
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    iget-object p1, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->networkCallbackLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    iget-boolean p2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->flagNetworkAvailable:Z

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->networkCallbackLock:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {p2, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 19
    :cond_3
    iget-boolean p2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->flagNetworkAvailable:Z

    if-eqz p2, :cond_5

    .line 20
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->initializeConnectionCount(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p2, :cond_4

    .line 22
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object p2

    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p2, v1, v0}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->updateNetworkCallbackMap(Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    :cond_4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    .line 25
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const/4 v4, -0x1

    .line 26
    :goto_3
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 27
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectRequestedNetwork :\t_flagResult = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p2

    move v5, v4

    .line 28
    :goto_4
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception p1

    move v4, v5

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 29
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_3
    move-exception p1

    const/4 v4, -0x1

    .line 30
    :goto_5
    :try_start_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectRequestedNetwork : IllegalArgumentException "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6

    .line 32
    :cond_6
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->incrementConnectionCount(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 34
    :goto_6
    monitor-exit p0

    return v4

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->androidAPNSettings:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->androidAPNSettings:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    .line 3
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->androidAPNSettings:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    return-object v0
.end method

.method private initNetworkCallback(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;-><init>(Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;[Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method private printNetworkInformation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "printNetworkInformation : mobile network state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "printNetworkInformation : wifi network state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onTimerTaskExpired(ILjava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimerTaskExpired called for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->LOLLIPOP_AND_ABOVE:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getNetworkCallbackForFeature(Ljava/lang/String;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->removeNetworkObjectFromMap(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public registerNetworkCallbackUsingAndroid(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerNetworkCallbackUsingAndroid :  networkCapabilities = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " networkTypeProvisioned = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eqz p3, :cond_3

    .line 4
    :try_start_0
    array-length v2, p3

    if-lez v2, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->printNetworkInformation()V

    .line 7
    iget-object v2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->LTE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->connectRequestedNetwork(Ljava/lang/String;[Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->ANY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "registerNetworkCallbackUsingAndroid : _flagResult for TYPE_WIFI startUsingNetworkFeature call = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_1
    :try_start_2
    invoke-direct {p0, p2, p3}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->connectRequestedNetwork(Ljava/lang/String;[Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, -0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception while startUsingAndroidAPNSettings() function call : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "registerNetworkCallbackUsingAndroid : _flagResult ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public declared-synchronized unregisterNetworkCallbackUsingAndroid([Ljava/lang/Integer;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregisterNetworkCallbackUsingAndroid :  feature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->isStopCallNeeded(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object v1

    sget-object v2, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->LOLLIPOP_AND_ABOVE:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, p1, p0, v2}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->scheduleAPNTimerTask(Ljava/lang/String;Lcom/qualcomm/ltebc/apn/IAPNTimerTask;I)I

    move-result p1

    move v0, p1

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while unregisterNetworkCallbackUsingAndroid() function call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregisterNetworkCallbackUsingAndroid : _flagResult ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
