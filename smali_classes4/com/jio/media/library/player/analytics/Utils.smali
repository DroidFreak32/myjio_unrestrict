.class public Lcom/jio/media/library/player/analytics/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static appName:Ljava/lang/String;

.field private static carrierName:Ljava/lang/String;

.field private static deviceType:Ljava/lang/String;

.field private static ntwrkType:Ljava/lang/String;

.field private static udid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillData(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/media/library/player/analytics/Utils;->setUdid(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/jio/media/library/player/analytics/Utils;->setNetworkType(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/jio/media/library/player/analytics/Utils;->setAppName(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/jio/media/library/player/analytics/Utils;->setCarrierName(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/jio/media/library/player/analytics/Utils;->setDeviceType(Landroid/content/Context;)V

    return-void
.end method

.method public static getAnalyticsDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "="

    const-string v1, "/"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/media/library/player/analytics/Utils;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarrierName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/media/library/player/analytics/Utils;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/media/library/player/analytics/Utils;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/media/library/player/analytics/Utils;->ntwrkType:Ljava/lang/String;

    return-object v0
.end method

.method public static getUDID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/media/library/player/analytics/Utils;->udid:Ljava/lang/String;

    return-object v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static setAppName(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/jio/media/library/player/R$string;->app_name:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jio/media/library/player/analytics/Utils;->appName:Ljava/lang/String;

    return-void
.end method

.method private static setCarrierName(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jio/media/library/player/analytics/Utils;->carrierName:Ljava/lang/String;

    return-void
.end method

.method private static setDeviceType(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/media/library/player/analytics/Utils;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "T"

    .line 2
    sput-object p0, Lcom/jio/media/library/player/analytics/Utils;->deviceType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "S"

    .line 3
    sput-object p0, Lcom/jio/media/library/player/analytics/Utils;->deviceType:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static setNetworkType(Landroid/content/Context;)V
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "offline"

    .line 3
    sput-object p0, Lcom/jio/media/library/player/analytics/Utils;->ntwrkType:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "wifi"

    .line 5
    sput-object p0, Lcom/jio/media/library/player/analytics/Utils;->ntwrkType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "mobile"

    .line 6
    sput-object p0, Lcom/jio/media/library/player/analytics/Utils;->ntwrkType:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static setUdid(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jio/media/library/player/analytics/Utils;->udid:Ljava/lang/String;

    return-void
.end method
