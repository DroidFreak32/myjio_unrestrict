.class public Lcom/jio/myjio/jionet/wifiutils/WifiHelper;
.super Ljava/lang/Object;
.source "WifiHelper.java"


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static areEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/jionet/utils/StringUtil;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jio/myjio/jionet/utils/StringUtil;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static connectWifiWithReflectionMethod(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V
    .locals 8

    :try_start_0
    const-string v0, "android.net.wifi.WifiManager$ActionListener"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v5, Lcom/jio/myjio/jionet/wifiutils/WifiHelper$a;

    invoke-direct {v5}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper$a;-><init>()V

    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "connect"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/net/wifi/WifiConfiguration;

    aput-object v7, v6, v4

    aput-object v0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 p1, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static formatSSID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "\"%s\""

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 3
    iget v2, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->priority:I

    if-gt v2, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 9

    .line 1
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    const-string/jumbo v1, "wifi"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    const-string v1, "\""

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    const v3, 0x1869b

    .line 5
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 6
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 7
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 8
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 9
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 10
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 11
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 12
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 13
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 14
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 15
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 17
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AutoScan Store Successfull:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v2, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 19
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 20
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 21
    invoke-static {p2, v0}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->connectWifiWithReflectionMethod(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    .line 22
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return v4

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_1

    .line 24
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    iget p1, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p2, p1, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 26
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 27
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 28
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoScan connected to Jionet"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->startScan()Z

    return v5

    .line 30
    :cond_1
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p2, v2, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 31
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoScan Store Fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_3
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 34
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    return v5
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->d(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Priority assigned to configuration is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiHelper"

    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "networkId assigned while adding network is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->e(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 3
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a(Landroid/net/wifi/WifiConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    return-void
.end method

.method public final e(Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "WifiHelper"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->g(Ljava/lang/String;)I

    move-result p2

    .line 2
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "networkId of existing network is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t add network with SSID: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    if-eq p2, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p2}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v1
.end method

.method public enableWifi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Available SSIDs count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiHelper"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->h(Ljava/util/List;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 4
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 3
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/jionet/utils/StringUtil;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/jio/myjio/jionet/utils/StringUtil;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->areEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget p1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper$b;-><init>(Lcom/jio/myjio/jionet/wifiutils/WifiHelper;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public hasActiveSSID(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->areEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startScan()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jionet/wifiutils/WifiHelper;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_0
    return-void
.end method
