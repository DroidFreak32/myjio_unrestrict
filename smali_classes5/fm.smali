.class public Lfm;
.super Ljava/lang/Object;
.source "WifiUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm$e;,
        Lfm$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Landroid/content/Context;

.field public c:Lfm$f;

.field public d:Lfm$e;

.field public e:Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfm;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lfm;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic a(Lfm;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfm;->j(IZ)V

    return-void
.end method

.method public static synthetic b(Lfm;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm;->i(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public static synthetic c(Lfm;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic d(Lfm;Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p1
.end method


# virtual methods
.method public e(Ljava/lang/String;Lfm$e;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Wifi Util"

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "SDK version is below Lollipop. No need to bind process to network. Skipping..."

    invoke-virtual {p1, v1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently active network is not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", would bind the app to use this when available"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lfm;->m(Ljava/lang/String;Lfm$e;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p1

    iput-object p1, p0, Lfm;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    iget-object p2, p0, Lfm;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public f(Landroid/net/Network;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfm;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lfm;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    const-string v1, "Wifi Util"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lfm;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Un-registering for network available callback"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lfm;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lfm;->f(Landroid/net/Network;)V

    .line 6
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Cleared network binding. Preference to network would now be given by OS"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Not bound to any network, would not attempt to clear binding"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Landroid/net/Network;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfm;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm;->d:Lfm$e;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Wifi Util"

    const-string v1, "Listener for NetworkStateChange is null, did you forget calling removeNetworkStateChangeListener()?"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lfm;->d:Lfm$e;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lfm$e;->onNetworkConnected()V

    :cond_1
    return-void
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm;->c:Lfm$f;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "Wifi Util"

    const-string v0, "Listener for WifiStateChange is null, did you forget calling removeWifiStateChangeListener()?"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0, p2}, Lfm$f;->onWifiEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 4
    invoke-interface {v0, p2}, Lfm$f;->onWifiDisabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfm;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfm;->h()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ljava/lang/String;Lfm$e;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Lfm$d;

    invoke-direct {v0, p0, p1, p2}, Lfm$d;-><init>(Lfm;Ljava/lang/String;Lfm$e;)V

    return-object v0
.end method

.method public n(Lfm$e;)V
    .locals 2
    .param p1    # Lfm$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lfm;->d:Lfm$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfm;->d:Lfm$e;

    .line 3
    iget-object p1, p0, Lfm;->b:Landroid/content/Context;

    iget-object v0, p0, Lfm;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Wifi Util"

    const-string v1, "Un-registered for Network State broadcast"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public o(Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfm;->e:Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfm;->e:Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;

    .line 3
    iget-object p1, p0, Lfm;->b:Landroid/content/Context;

    iget-object v0, p0, Lfm;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Wifi Util"

    const-string v1, "Un-registered for WiFi Scan results broadcast"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Lfm$f;)V
    .locals 2
    .param p1    # Lfm$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfm;->c:Lfm$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfm;->c:Lfm$f;

    .line 3
    iget-object p1, p0, Lfm;->b:Landroid/content/Context;

    iget-object v0, p0, Lfm;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Wifi Util"

    const-string v1, "Un-registered for WiFi State broadcast"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lfm;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfm;->a:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfm;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->reportBadNetwork(Landroid/net/Network;)V

    :goto_0
    return-void
.end method

.method public r(Lfm$e;)V
    .locals 3
    .param p1    # Lfm$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfm;->d:Lfm$e;

    .line 2
    new-instance p1, Lfm$b;

    invoke-direct {p1, p0}, Lfm$b;-><init>(Lfm;)V

    iput-object p1, p0, Lfm;->g:Landroid/content/BroadcastReceiver;

    .line 3
    iget-object v0, p0, Lfm;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Wifi Util"

    const-string v1, "Registered for Network State broadcast"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfm;->e:Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;

    .line 2
    new-instance v0, Lfm$c;

    invoke-direct {v0, p0, p1}, Lfm$c;-><init>(Lfm;Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;)V

    iput-object v0, p0, Lfm;->h:Landroid/content/BroadcastReceiver;

    .line 3
    iget-object p1, p0, Lfm;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Wifi Util"

    const-string v1, "Registered for WiFi Scan results broadcast"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lfm$f;)V
    .locals 3
    .param p1    # Lfm$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfm;->c:Lfm$f;

    .line 2
    new-instance p1, Lfm$a;

    invoke-direct {p1, p0}, Lfm$a;-><init>(Lfm;)V

    iput-object p1, p0, Lfm;->f:Landroid/content/BroadcastReceiver;

    .line 3
    iget-object v0, p0, Lfm;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Wifi Util"

    const-string v1, "Registered for WiFi State broadcast"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
