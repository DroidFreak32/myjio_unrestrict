.class public final enum Lcom/madme/mobile/sdk/service/ad/AdTrigger;
.super Ljava/lang/Enum;
.source "AdTrigger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/sdk/service/ad/AdTrigger;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIRPLANE_MODE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum CM:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum EOC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum GALLERY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum GEOFENCE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum IN_APP:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum IOS_ONLY_HOST_APP_INACTIVITY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum LOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum POWER_CHARGER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum REBOOT:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum ROAMING:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum SC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum SMS:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum TIME_OF_DAY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum UNINSTALL:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum UNLOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum WIFI:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum WIFI_AVAILABLE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum WIFI_TO_MOBILE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final synthetic a:[Lcom/madme/mobile/sdk/service/ad/AdTrigger;


# instance fields
.field public final mTriggerTypeValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/4 v1, 0x0

    const-string v2, "SHOW_ME_THE_OFFER"

    const-string v3, "SHOW_ME_THE_OFFER"

    invoke-direct {v0, v2, v1, v3}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EOC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->EOC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "SC"

    invoke-direct {v0, v5, v4, v3}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 4
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "POWER_CHARGER"

    invoke-direct {v0, v6, v3, v5}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->POWER_CHARGER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AIRPLANE_MODE"

    invoke-direct {v0, v7, v5, v6}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->AIRPLANE_MODE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 6
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    const-string v8, "WIFI"

    invoke-direct {v0, v8, v7, v6}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/4 v6, 0x6

    const-string v8, "GALLERY"

    const-string v9, "GALLERY"

    invoke-direct {v0, v8, v6, v9}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GALLERY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 8
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ROAMING"

    const/4 v10, 0x7

    invoke-direct {v0, v9, v10, v8}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->ROAMING:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 9
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const-string v10, "WIFI_TO_MOBILE"

    invoke-direct {v0, v10, v9, v8}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI_TO_MOBILE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 10
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x9

    const-string v11, "IN_APP"

    invoke-direct {v0, v11, v10, v8}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->IN_APP:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 11
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "REBOOT"

    const/16 v13, 0xa

    invoke-direct {v0, v12, v13, v11}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->REBOOT:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 12
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v11, 0xb

    const-string v12, "CM"

    const-string v13, "CM"

    invoke-direct {v0, v12, v11, v13}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->CM:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 13
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v12, 0xd

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "UNINSTALL"

    invoke-direct {v0, v14, v8, v13}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->UNINSTALL:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 14
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "UNLOCK"

    invoke-direct {v0, v14, v12, v13}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->UNLOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 15
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xe

    const-string v15, "SMS"

    invoke-direct {v0, v15, v14, v13}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SMS:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 16
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xf

    const-string v14, "LOCK"

    invoke-direct {v0, v14, v15, v13}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->LOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 17
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x10

    const-string v15, "IOS_ONLY_HOST_APP_INACTIVITY"

    invoke-direct {v0, v15, v14, v13}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->IOS_ONLY_HOST_APP_INACTIVITY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 18
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "WIFI_AVAILABLE"

    const/16 v14, 0x11

    invoke-direct {v0, v15, v14, v13}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI_AVAILABLE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 19
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v13, 0x17

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GEOFENCE"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15, v13}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GEOFENCE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 20
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "TIME_OF_DAY"

    invoke-direct {v0, v14, v2, v13}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->TIME_OF_DAY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 21
    sget-object v13, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v13, v0, v1

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->EOC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/4 v13, 0x1

    aput-object v1, v0, v13

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v1, v0, v4

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->POWER_CHARGER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->AIRPLANE_MODE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v1, v0, v5

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v1, v0, v7

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GALLERY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v1, v0, v6

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->ROAMING:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI_TO_MOBILE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v1, v0, v9

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->IN_APP:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v1, v0, v10

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->REBOOT:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->CM:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v1, v0, v11

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->UNINSTALL:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v1, v0, v8

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->UNLOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v1, v0, v12

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SMS:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->LOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->IOS_ONLY_HOST_APP_INACTIVITY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI_AVAILABLE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GEOFENCE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->TIME_OF_DAY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    aput-object v1, v0, v2

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->a:[Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->mTriggerTypeValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/ad/AdTrigger;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/sdk/service/ad/AdTrigger;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->a:[Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-virtual {v0}, [Lcom/madme/mobile/sdk/service/ad/AdTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    return-object v0
.end method


# virtual methods
.method public getTriggerTypeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->mTriggerTypeValue:Ljava/lang/String;

    return-object v0
.end method
