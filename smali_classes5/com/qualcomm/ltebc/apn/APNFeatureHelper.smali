.class public Lcom/qualcomm/ltebc/apn/APNFeatureHelper;
.super Ljava/lang/Object;
.source "APNFeatureHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "APNSettings"

.field private static apnFeatureHelper:Lcom/qualcomm/ltebc/apn/APNFeatureHelper; = null

.field private static connectivityManager:Landroid/net/ConnectivityManager; = null

.field public static final keepAliveThreadSleepTime:I = 0xc350

.field public static final maxCountForDesiredConnectionRetry:I = 0x32

.field public static final networkCallbackSleepTime:I = 0x2710

.field private static telephonyManager:Landroid/telephony/TelephonyManager; = null

.field public static final waitTimeForDesiredConnection:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/LTEApplication;->applicationContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static getInstance()Lcom/qualcomm/ltebc/apn/APNFeatureHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->apnFeatureHelper:Lcom/qualcomm/ltebc/apn/APNFeatureHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->apnFeatureHelper:Lcom/qualcomm/ltebc/apn/APNFeatureHelper;

    .line 3
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->apnFeatureHelper:Lcom/qualcomm/ltebc/apn/APNFeatureHelper;

    return-object v0
.end method

.method public static getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 4
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method


# virtual methods
.method public startUsingAPNFeatureHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startUsingAPNFeature: apnFeature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registerNetworkCallbackUsingAndroid() invoked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startUsingAPNFeature: networkCapabilities = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 6
    array-length v1, p4

    if-lez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->printGivenNetCapabilities([I)[Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 10
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object p4

    .line 11
    invoke-virtual {p4, p1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->mapAPNFeature(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "startUsingAPNFeature: _updatedNwCapabilities = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    array-length p1, v0

    if-lez p1, :cond_2

    .line 15
    invoke-static {}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->getInstance()Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->registerNetworkCallbackUsingAndroid(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)I

    move-result p1

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; startUsingNetworkFeature() not invoked"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public stopUsingAPNFeatureHelper(Ljava/lang/String;[I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    if-lez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->printGivenNetCapabilities([I)[Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->mapAPNFeature(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "stopUsingAPNFeature: _updatedNwCapabilities = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->getInstance()Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;->unregisterNetworkCallbackUsingAndroid([Ljava/lang/Integer;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
