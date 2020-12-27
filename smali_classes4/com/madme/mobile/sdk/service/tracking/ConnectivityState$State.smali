.class public final enum Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;
.super Ljava/lang/Enum;
.source "ConnectivityState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED_MOBILE_2G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

.field public static final enum CONNECTED_MOBILE_3G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

.field public static final enum CONNECTED_MOBILE_4G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

.field public static final enum CONNECTED_OTHER:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

.field public static final enum CONNECTED_WIFI:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

.field public static final enum DISCONNECTED:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

.field public static final synthetic a:[Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    const/4 v1, 0x0

    const-string v2, "CONNECTED_MOBILE_2G"

    invoke-direct {v0, v2, v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_2G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    const/4 v2, 0x1

    const-string v3, "CONNECTED_MOBILE_3G"

    invoke-direct {v0, v3, v2}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_3G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    const/4 v3, 0x2

    const-string v4, "CONNECTED_MOBILE_4G"

    invoke-direct {v0, v4, v3}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_4G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    .line 4
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    const/4 v4, 0x3

    const-string v5, "CONNECTED_WIFI"

    invoke-direct {v0, v5, v4}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_WIFI:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    const/4 v5, 0x4

    const-string v6, "CONNECTED_OTHER"

    invoke-direct {v0, v6, v5}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_OTHER:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    .line 6
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    const/4 v6, 0x5

    const-string v7, "DISCONNECTED"

    invoke-direct {v0, v7, v6}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->DISCONNECTED:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    .line 7
    sget-object v7, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_2G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    aput-object v7, v0, v1

    sget-object v1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_3G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_4G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_WIFI:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_OTHER:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->DISCONNECTED:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->a:[Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->a:[Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    invoke-virtual {v0}, [Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    return-object v0
.end method
