.class public Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;
.super Ljava/lang/Object;
.source "JioPrivateNetHelperUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 6
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JIO"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->isJioSimAvailable(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static areEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.simalliance.openmobileapi.service.SmartcardService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

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

    new-instance v5, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils$a;

    invoke-direct {v5}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils$a;-><init>()V

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

.method public static doesObjectContainField(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
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

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isJioPrivateNetSSID(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "wifi"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string p1, "JioPrivateNet"

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v0
.end method

.method public static isJioProfileExists(Ljava/lang/String;Landroid/net/wifi/WifiManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 4
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x12

    const/4 v1, 0x1

    if-lt p0, p1, :cond_1

    .line 7
    iget-object p0, v2, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isJioSimAvailable(Landroid/content/Context;)Z
    .locals 26

    const-string v0, "phone"

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v4, "405840"

    const-string v5, "405854"

    const-string v6, "405855"

    const-string v7, "405856"

    const-string v8, "405857"

    const-string v9, "405858"

    const-string v10, "405859"

    const-string v11, "405860"

    const-string v12, "405861"

    const-string v13, "405862"

    const-string v14, "405863"

    const-string v15, "405864"

    const-string v16, "405865"

    const-string v17, "405866"

    const-string v18, "405867"

    const-string v19, "405868"

    const-string v20, "405869"

    const-string v21, "405870"

    const-string v22, "405871"

    const-string v23, "405872"

    const-string v24, "405873"

    const-string v25, "405874"

    .line 5
    filled-new-array/range {v4 .. v25}, [Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static trimQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^\"*"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\"*$"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static writeJioNetPrivateConfiguration(Landroid/net/wifi/WifiManager;Landroid/content/Context;)Z
    .locals 7

    const-string/jumbo v0, "simSlot"

    const-string v1, "SIMNum"

    const-string v2, "JioPrivateNet"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_5

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-static {v2}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->isJioProfileExists(Ljava/lang/String;Landroid/net/wifi/WifiManager;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 4
    :cond_1
    new-instance v4, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v4}, Landroid/net/wifi/WifiConfiguration;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->a(Landroid/content/Context;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-static {v4, v1}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->doesObjectContainField(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v4, v0}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->doesObjectContainField(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 p1, 0x2

    .line 15
    iput p1, v4, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 16
    iget-object v0, v4, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 17
    iget-object v0, v4, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 18
    iget-object p1, v4, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    new-instance p1, Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-direct {p1}, Landroid/net/wifi/WifiEnterpriseConfig;-><init>()V

    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiEnterpriseConfig;->setEapMethod(I)V

    .line 21
    iput-object p1, v4, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const p1, 0x1869e

    .line 22
    iput p1, v4, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 23
    invoke-virtual {p0, v4}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return v3
.end method
