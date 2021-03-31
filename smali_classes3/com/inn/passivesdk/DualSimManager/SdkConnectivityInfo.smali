.class public Lcom/inn/passivesdk/DualSimManager/SdkConnectivityInfo;
.super Ljava/lang/Object;
.source "SdkConnectivityInfo.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final APN_NAME:Ljava/lang/String; = "APN_NAME"

.field public static final NETWORK_INTERFACE:Ljava/lang/String; = "NETWORK_INTERFACE"

.field public static final OPERATOR_NAME:Ljava/lang/String; = "OPERATOR"

.field public static final SIM_ID:Ljava/lang/String; = "SIMID"

.field public static final SUB_TYPE:Ljava/lang/String; = "SUB_TYPE"

.field public static TAG:Ljava/lang/String; = "com.inn.passivesdk.DualSimManager.SdkConnectivityInfo"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/inn/passivesdk/DualSimManager/SdkConnectivityInfo;->a:Landroid/content/Context;

    const-string v1, "operatorSlot1"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "operatorSlot2"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getCarrierName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "carrier"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MCC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-MNC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getNetworkTypeName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "HSPA+"

    return-object p1

    :pswitch_1
    const-string p1, "CDMA - eHRPD"

    return-object p1

    :pswitch_2
    const-string p1, "LTE"

    return-object p1

    :pswitch_3
    const-string p1, "CDMA - EvDo rev. B"

    return-object p1

    :pswitch_4
    const-string p1, "iDen"

    return-object p1

    :pswitch_5
    const-string p1, "HSPA"

    return-object p1

    :pswitch_6
    const-string p1, "HSUPA"

    return-object p1

    :pswitch_7
    const-string p1, "HSDPA"

    return-object p1

    :pswitch_8
    const-string p1, "CDMA - 1xRTT"

    return-object p1

    :pswitch_9
    const-string p1, "EVDO rev. A"

    return-object p1

    :pswitch_a
    const-string p1, "EVDO rev. 0"

    return-object p1

    :pswitch_b
    const-string p1, "CDMA"

    return-object p1

    :pswitch_c
    const-string p1, "UMTS"

    return-object p1

    :pswitch_d
    const-string p1, "EDGE"

    return-object p1

    :pswitch_e
    const-string p1, "GPRS"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isNetworkAvailable()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/DualSimManager/SdkConnectivityInfo;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method
