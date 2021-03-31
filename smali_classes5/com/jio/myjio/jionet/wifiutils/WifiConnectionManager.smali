.class public Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;
.super Ljava/lang/Object;
.source "WifiConnectionManager.java"

# interfaces
.implements Lfm$e;
.implements Lfm$f;
.implements Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$AdvancedConnectionStateListener;,
        Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;
    }
.end annotation


# static fields
.field public static h:Z

.field public static i:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;


# instance fields
.field public final a:Lfm;

.field public final b:Lcom/jio/myjio/jionet/wifiutils/WifiHelper;

.field public c:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$AdvancedConnectionStateListener;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lfm;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;-><init>(Lfm;Lcom/jio/myjio/jionet/wifiutils/WifiHelper;Ljava/util/concurrent/locks/ReentrantLock;)V

    return-void
.end method

.method public constructor <init>(Lfm;Lcom/jio/myjio/jionet/wifiutils/WifiHelper;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    .line 6
    iput-object p2, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->b:Lcom/jio/myjio/jionet/wifiutils/WifiHelper;

    .line 7
    iput-object p3, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->f:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;)Lcom/jio/myjio/jionet/wifiutils/WifiHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->b:Lcom/jio/myjio/jionet/wifiutils/WifiHelper;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->i:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->i:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->i:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    return-object p0
.end method

.method public static setBindingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->h:Z

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0, p0}, Lfm;->n(Lfm$e;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0, p0}, Lfm;->o(Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0, p0}, Lfm;->p(Lfm$f;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0}, Lfm;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->c:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$AdvancedConnectionStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$AdvancedConnectionStateListener;->onConnectionStateChanged(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    :cond_0
    return-void
.end method

.method public checkBoundNetworkConnectivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0}, Lfm;->q()V

    return-void
.end method

.method public connectToAvailableSSID(Ljava/lang/String;Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->connectToAvailableSSID(Ljava/util/List;Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;)V

    return-void
.end method

.method public connectToAvailableSSID(Ljava/util/List;Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->e:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {p1, p0}, Lfm;->t(Lfm$f;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$a;-><init>(Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAvailableSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getBoundNetworkForProcess()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0}, Lfm;->h()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public isConnectedToSSID(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0}, Lfm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->b:Lcom/jio/myjio/jionet/wifiutils/WifiHelper;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->hasActiveSSID(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNetworkBound()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->NETWORK_BOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->c(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->e:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;

    invoke-interface {v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;->onConnectionEstablished()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0, p0}, Lfm;->n(Lfm$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onNetworkConnected()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->NETWORK_CONNECTED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->c(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->isConnectedToSSID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->e:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;

    invoke-interface {v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;->onConnectionEstablished()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0, p0}, Lfm;->n(Lfm$e;)V

    return-void
.end method

.method public onSSIDAvailable(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Wifi Manager"

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "SSID %s is available."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->isConnectedToSSID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Current active SSID is already %s."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0, p1, p0}, Lfm;->e(Ljava/lang/String;Lfm$e;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->e:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;

    invoke-interface {p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;->onConnectionEstablished()V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0, p1, p0}, Lfm;->e(Ljava/lang/String;Lfm$e;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0, p0}, Lfm;->r(Lfm$e;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->b:Lcom/jio/myjio/jionet/wifiutils/WifiHelper;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Error while enabling network."

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->e:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;

    invoke-interface {v0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;->onConnectionError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onScanDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->SCAN_RESULTS_AVAILABLE:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->c(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0, p0}, Lfm;->o(Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;)V

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->JIONET_FOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->c(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->onSSIDAvailable(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Couldn\'t find SSID in which we are interested"

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->e:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;

    invoke-interface {v0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;->onConnectionError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScanResultsAvailable(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->SCAN_RESULTS_AVAILABLE:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->c(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->b:Lcom/jio/myjio/jionet/wifiutils/WifiHelper;

    iget-object v1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->d:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->f(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->g:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {p1, p0}, Lfm;->o(Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->JIONET_FOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->c(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->onSSIDAvailable(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Couldn\'t find SSID in which we are interested"

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->e:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;

    invoke-interface {v0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;->onConnectionError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWifiDisabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->WIFI_DISABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->c(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->b:Lcom/jio/myjio/jionet/wifiutils/WifiHelper;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->enableWifi()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onWifiEnabled(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {p1, p0}, Lfm;->p(Lfm$f;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->WIFI_ENABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->c(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public scanForNetworks(Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->a:Lfm;

    invoke-virtual {v0, p1}, Lfm;->s(Lcom/jio/myjio/jionet/wifiutils/ScanResultsListener;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->b:Lcom/jio/myjio/jionet/wifiutils/WifiHelper;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->startScan()V

    return-void
.end method

.method public setAdvancedConnectionStateListener(Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$AdvancedConnectionStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->c:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$AdvancedConnectionStateListener;

    return-void
.end method

.method public setAvailableSSID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->g:Ljava/lang/String;

    return-void
.end method
