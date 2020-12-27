.class public final enum Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;
.super Ljava/lang/Enum;
.source "AdvancedConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum JIONET_FOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

.field public static final enum NETWORK_BOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

.field public static final enum NETWORK_CONNECTED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

.field public static final enum SCAN_RESULTS_AVAILABLE:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

.field public static final enum WIFI_DISABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

.field public static final enum WIFI_ENABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

.field public static final synthetic s:[Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const/4 v1, 0x0

    const-string v2, "WIFI_ENABLED"

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->WIFI_ENABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    new-instance v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const/4 v2, 0x1

    const-string v3, "WIFI_DISABLED"

    invoke-direct {v0, v3, v2}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->WIFI_DISABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    new-instance v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const/4 v3, 0x2

    const-string v4, "SCAN_RESULTS_AVAILABLE"

    invoke-direct {v0, v4, v3}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->SCAN_RESULTS_AVAILABLE:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    new-instance v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const/4 v4, 0x3

    const-string v5, "NETWORK_CONNECTED"

    invoke-direct {v0, v5, v4}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->NETWORK_CONNECTED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    new-instance v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const/4 v5, 0x4

    const-string v6, "NETWORK_BOUND"

    invoke-direct {v0, v6, v5}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->NETWORK_BOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    new-instance v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const/4 v6, 0x5

    const-string v7, "JIONET_FOUND"

    invoke-direct {v0, v7, v6}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->JIONET_FOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    .line 2
    sget-object v7, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->WIFI_ENABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    aput-object v7, v0, v1

    sget-object v1, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->WIFI_DISABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->SCAN_RESULTS_AVAILABLE:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->NETWORK_CONNECTED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->NETWORK_BOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->JIONET_FOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->s:[Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->s:[Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {v0}, [Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    return-object v0
.end method
