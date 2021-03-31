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

.field public static final enum TIME:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum TIME_OF_DAY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum UNINSTALL:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum UNLOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum WIFI:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum WIFI_AVAILABLE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public static final enum WIFI_TO_MOBILE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field private static final synthetic a:[Lcom/madme/mobile/sdk/service/ad/AdTrigger;


# instance fields
.field private final mTriggerTypeValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const-string v1, "SHOW_ME_THE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 2
    new-instance v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EOC"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->EOC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 3
    new-instance v3, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v6}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 4
    new-instance v6, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "POWER_CHARGER"

    invoke-direct {v6, v10, v7, v9}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->POWER_CHARGER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 5
    new-instance v9, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "AIRPLANE_MODE"

    invoke-direct {v9, v12, v10, v11}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->AIRPLANE_MODE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 6
    new-instance v11, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "WIFI"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v12}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 7
    new-instance v12, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const-string v13, "GALLERY"

    const/4 v15, 0x6

    invoke-direct {v12, v13, v15, v13}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GALLERY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 8
    new-instance v13, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "ROAMING"

    const/4 v7, 0x7

    invoke-direct {v13, v14, v7, v10}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->ROAMING:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 9
    new-instance v10, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v7, "WIFI_TO_MOBILE"

    const/16 v15, 0x8

    invoke-direct {v10, v7, v15, v14}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI_TO_MOBILE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 10
    new-instance v7, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "IN_APP"

    const/16 v8, 0x9

    invoke-direct {v7, v15, v8, v14}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->IN_APP:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 11
    new-instance v14, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v15, 0xc

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "REBOOT"

    const/16 v4, 0xa

    invoke-direct {v14, v2, v4, v5}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->REBOOT:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 12
    new-instance v2, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const-string v5, "CM"

    const/16 v4, 0xb

    invoke-direct {v2, v5, v4, v5}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->CM:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 13
    new-instance v5, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "UNINSTALL"

    invoke-direct {v5, v8, v15, v4}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->UNINSTALL:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 14
    new-instance v4, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "UNLOCK"

    move-object/from16 v16, v5

    const/16 v5, 0xd

    invoke-direct {v4, v8, v5, v15}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->UNLOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 15
    new-instance v5, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "SMS"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    invoke-direct {v5, v8, v4, v15}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SMS:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 16
    new-instance v8, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "LOCK"

    move-object/from16 v18, v5

    const/16 v5, 0xf

    invoke-direct {v8, v4, v5, v15}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->LOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 17
    new-instance v4, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "IOS_ONLY_HOST_APP_INACTIVITY"

    move-object/from16 v19, v8

    const/16 v8, 0x10

    invoke-direct {v4, v5, v8, v15}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->IOS_ONLY_HOST_APP_INACTIVITY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 18
    new-instance v5, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "WIFI_AVAILABLE"

    move-object/from16 v20, v4

    const/16 v4, 0x11

    invoke-direct {v5, v8, v4, v15}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI_AVAILABLE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 19
    new-instance v8, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v15, 0x17

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "GEOFENCE"

    move-object/from16 v21, v5

    const/16 v5, 0x12

    invoke-direct {v8, v4, v5, v15}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GEOFENCE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 20
    new-instance v4, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "TIME_OF_DAY"

    move-object/from16 v22, v8

    const/16 v8, 0x13

    invoke-direct {v4, v5, v8, v15}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->TIME_OF_DAY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 21
    new-instance v5, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v8, 0x1a

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v15, "TIME"

    move-object/from16 v23, v4

    const/16 v4, 0x14

    invoke-direct {v5, v15, v4, v8}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->TIME:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/16 v4, 0x15

    new-array v4, v4, [Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v9, v4, v0

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v7, v4, v0

    const/16 v0, 0xa

    aput-object v14, v4, v0

    const/16 v0, 0xb

    aput-object v2, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v5, v4, v0

    .line 22
    sput-object v4, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->a:[Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
