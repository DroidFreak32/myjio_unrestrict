.class public Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidAPNSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->initNetworkCallback(Ljava/lang/String;[Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

.field public final synthetic val$networkCapabilities:[Ljava/lang/Integer;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;[Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    iput-object p2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->val$networkCapabilities:[Ljava/lang/Integer;

    iput-object p3, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->val$networkCapabilities:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initNetworkCallback : onAvailable() network = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", feature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->val$url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    instance-of v3, v1, Ljava/net/Inet4Address;

    .line 10
    instance-of v1, v1, Ljava/net/Inet6Address;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initNetworkCallback : isIPv4 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isIPv6 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_6

    .line 12
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v5

    .line 15
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initNetworkCallback : LinkAddress size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/LinkAddress;

    .line 17
    invoke-virtual {v6}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initNetworkCallback : LinkAddress =  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", getHostAddress = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isLinkLocalAddress = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v7}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", InetAddress IPv4 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v9, v7, Ljava/net/Inet4Address;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", InetAddress IPv6 = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v7, v7, Ljava/net/Inet6Address;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", getScope() = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Landroid/net/LinkAddress;->getScope()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", toString() = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6}, Landroid/net/LinkAddress;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eq v3, v9, :cond_5

    if-ne v1, v7, :cond_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 23
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initNetworkCallback : status of routing isNetworkValid = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 24
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->updateNetworkObjectMap(Ljava/lang/String;Landroid/net/Network;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    invoke-static {v0}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->access$000(Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 26
    :try_start_2
    iget-object v3, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v3, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->flagNetworkAvailable:Z

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNetworkCallback : onAvailable() setting _flagNetworkAvailable to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    iget-boolean v1, v1, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->flagNetworkAvailable:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    invoke-static {p1}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->access$000(Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNetworkCallback : onCapabilitiesChanged() network = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , networkCapabilities = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initNetworkCallback : onLinkPropertiesChanged() linkProperties =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNetworkCallback : onLosing() network = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , maxMsToLive = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    invoke-static {p1}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->access$000(Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->flagNetworkAvailable:Z

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initNetworkCallback : onLosing() setting _flagNetworkAvailable to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    iget-boolean v0, v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->flagNetworkAvailable:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    invoke-static {p2}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->access$000(Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNetworkCallback : onLost() network ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    invoke-static {p1}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->access$000(Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->flagNetworkAvailable:Z

    .line 5
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->val$networkCapabilities:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->val$networkCapabilities:[Ljava/lang/Integer;

    array-length v2, v2

    new-array v2, v2, [I

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->val$networkCapabilities:[Ljava/lang/Integer;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->val$networkCapabilities:[Ljava/lang/Integer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->resetConnectionCount(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNetworkCallback : onLost() setting _flagNetworkAvailable to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    iget-boolean v1, v1, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->flagNetworkAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$1;->this$0:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    invoke-static {v0}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->access$000(Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
