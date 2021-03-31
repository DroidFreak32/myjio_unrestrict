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

.field public static final synthetic a:[Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const-string v1, "WIFI_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->WIFI_ENABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    new-instance v1, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const-string v3, "WIFI_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->WIFI_DISABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    new-instance v3, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const-string v5, "SCAN_RESULTS_AVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->SCAN_RESULTS_AVAILABLE:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    new-instance v5, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const-string v7, "NETWORK_CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->NETWORK_CONNECTED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    new-instance v7, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const-string v9, "NETWORK_BOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->NETWORK_BOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    new-instance v9, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const-string v11, "JIONET_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->JIONET_FOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->a:[Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

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
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->a:[Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {v0}, [Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    return-object v0
.end method
