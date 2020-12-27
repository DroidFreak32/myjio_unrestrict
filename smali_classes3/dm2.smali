.class public Ldm2;
.super Ljava/lang/Object;
.source "WifiUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm2$d;,
        Ldm2$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public b:Landroid/content/Context;

.field public c:Ldm2$e;

.field public d:Ldm2$d;

.field public e:Lam2;

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
    iput-object p1, p0, Ldm2;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ldm2;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic a(Ldm2;Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 4
    iput-object p1, p0, Ldm2;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p1
.end method

.method public static synthetic a(Ldm2;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 3
    iget-object p0, p0, Ldm2;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic a(Ldm2;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldm2;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Ldm2;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldm2;->a(Landroid/net/NetworkInfo;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 28
    iget-object v0, p0, Ldm2;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    const-string v1, "Wifi Util"

    if-eqz v0, :cond_0

    .line 29
    iget-object v2, p0, Ldm2;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Un-registering for network available callback"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Ldm2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ldm2;->a(Landroid/net/Network;)V

    .line 33
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Cleared network binding. Preference to network would now be given by OS"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Not bound to any network, would not attempt to clear binding"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 40
    iget-object v0, p0, Ldm2;->c:Ldm2$e;

    if-nez v0, :cond_0

    .line 41
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "Wifi Util"

    const-string v0, "Listener for WifiStateChange is null, did you forget calling removeWifiStateChangeListener()?"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 42
    invoke-interface {v0, p2}, Ldm2$e;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 43
    invoke-interface {v0, p2}, Ldm2$e;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lam2;)V
    .locals 2

    .line 21
    iget-object v0, p0, Ldm2;->e:Lam2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ldm2;->e:Lam2;

    .line 23
    iget-object p1, p0, Ldm2;->b:Landroid/content/Context;

    iget-object v0, p0, Ldm2;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "Wifi Util"

    const-string v1, "Un-registered for WiFi Scan results broadcast"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Network;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Ldm2;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 35
    iget-object v0, p0, Ldm2;->d:Ldm2$d;

    if-nez v0, :cond_0

    .line 36
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "Wifi Util"

    const-string v1, "Listener for NetworkStateChange is null, did you forget calling removeNetworkStateChangeListener()?"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Ldm2;->d:Ldm2$d;

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ldm2$d;->b()V

    :cond_1
    return-void
.end method

.method public a(Ldm2$d;)V
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Ldm2;->d:Ldm2$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm2;->d:Ldm2$d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ldm2;->d:Ldm2$d;

    .line 18
    iget-object p1, p0, Ldm2;->b:Landroid/content/Context;

    iget-object v0, p0, Ldm2;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "Wifi Util"

    const-string v1, "Un-registered for Network State broadcast"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ldm2$e;)V
    .locals 2

    .line 12
    iget-object v0, p0, Ldm2;->c:Ldm2$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ldm2;->c:Ldm2$e;

    .line 14
    iget-object p1, p0, Ldm2;->b:Landroid/content/Context;

    iget-object v0, p0, Ldm2;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "Wifi Util"

    const-string v1, "Un-registered for WiFi State broadcast"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ldm2$d;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Wifi Util"

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 6
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "SDK version is below Lollipop. No need to bind process to network. Skipping..."

    invoke-virtual {p1, v1, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently active network is not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", would bind the app to use this when available"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2}, Ldm2;->b(Ljava/lang/String;Ldm2$d;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p1

    iput-object p1, p0, Ldm2;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    iget-object p1, p0, Ldm2;->a:Landroid/net/ConnectivityManager;

    iget-object p2, p0, Ldm2;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ldm2$d;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 9
    new-instance v0, Ldm2$c;

    invoke-direct {v0, p0, p1, p2}, Ldm2$c;-><init>(Ldm2;Ljava/lang/String;Ldm2$d;)V

    return-object v0
.end method

.method public b()Landroid/net/Network;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Ldm2;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldm2$d;)V
    .locals 3

    .line 5
    iput-object p1, p0, Ldm2;->d:Ldm2$d;

    .line 6
    new-instance p1, Ldm2$b;

    invoke-direct {p1, p0}, Ldm2$b;-><init>(Ldm2;)V

    iput-object p1, p0, Ldm2;->g:Landroid/content/BroadcastReceiver;

    .line 7
    iget-object p1, p0, Ldm2;->b:Landroid/content/Context;

    iget-object v0, p0, Ldm2;->g:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "Wifi Util"

    const-string v1, "Registered for Network State broadcast"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ldm2$e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldm2;->c:Ldm2$e;

    .line 2
    new-instance p1, Ldm2$a;

    invoke-direct {p1, p0}, Ldm2$a;-><init>(Ldm2;)V

    iput-object p1, p0, Ldm2;->f:Landroid/content/BroadcastReceiver;

    .line 3
    iget-object p1, p0, Ldm2;->b:Landroid/content/Context;

    iget-object v0, p0, Ldm2;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "Wifi Util"

    const-string v1, "Registered for WiFi State broadcast"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldm2;->a:Landroid/net/ConnectivityManager;

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

.method public d()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm2;->b()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
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
    iget-object v0, p0, Ldm2;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldm2;->a:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldm2;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->reportBadNetwork(Landroid/net/Network;)V

    :goto_0
    return-void
.end method
