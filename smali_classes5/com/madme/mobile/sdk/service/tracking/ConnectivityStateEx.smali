.class public Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;
.super Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;
.source "ConnectivityStateEx.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/NetworkInfo$State;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;-><init>(Landroid/net/NetworkInfo$State;II)V

    .line 4
    iput-object p4, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, "NA"

    :cond_0
    return-object p0
.end method

.method public static final valueOf(Landroid/telephony/TelephonyManager;Landroid/net/NetworkInfo;)Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    invoke-direct {p1, p0}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;-><init>(Landroid/net/NetworkInfo$State;IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;->a:Ljava/lang/String;

    return-object v0
.end method
