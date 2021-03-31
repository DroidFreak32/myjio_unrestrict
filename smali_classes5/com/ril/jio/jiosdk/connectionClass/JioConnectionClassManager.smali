.class public Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;


# static fields
.field private static mContext:Landroid/content/Context;

.field private static sInstance:Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;


# instance fields
.field private listener:Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getConnectivityManagerCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager$1;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->sInstance:Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->sInstance:Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->sInstance:Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;
    .locals 0

    .line 4
    sput-object p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->mContext:Landroid/content/Context;

    .line 5
    sget-object p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->sInstance:Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;-><init>()V

    sput-object p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->sInstance:Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->init()V

    .line 8
    :cond_0
    sget-object p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->sInstance:Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;

    return-object p0
.end method

.method public static init()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->getConnectivityManagerCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->lollipopNetworkAvailableRequest(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->getInstance()Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private static lollipopNetworkAvailableRequest(Landroid/net/ConnectivityManager;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->getConnectivityManagerCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public isSampling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerConnectionClassManager()V
    .locals 0

    return-void
.end method

.method public removeListener()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassStateChangeListener;)V
    .locals 0

    return-void
.end method

.method public startSampling()V
    .locals 0

    return-void
.end method

.method public stopSampling()V
    .locals 0

    return-void
.end method
