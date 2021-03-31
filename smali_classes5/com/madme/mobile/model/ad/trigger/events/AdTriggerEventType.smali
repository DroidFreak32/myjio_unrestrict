.class public final enum Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;
.super Ljava/lang/Enum;
.source "AdTriggerEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIRPLANE_ON:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum INCOMING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum OUTGOING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum OUTGOING_CALL_START:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum POWER_CONNECTED_DISCONNECTED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum REBOOT:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum ROAMING:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum SMS:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum UNINSTALL:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum UNKNOWN:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum UNLOCK:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum WIFI_AVILABLE:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public static final enum WIFI_CONNECTED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field private static final synthetic a:[Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;


# instance fields
.field private value:I

.field private valueAsString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v1, "INCOMING_CALL_ENDED"

    const/4 v2, 0x0

    const-string v3, "Incoming_Call_Log"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->INCOMING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 2
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v3, "OUTGOING_CALL_ENDED"

    const/4 v4, 0x1

    const-string v5, "Outgoing_Call_Log"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->OUTGOING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 3
    new-instance v3, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v5, "WIFI_CONNECTED"

    const/4 v6, 0x2

    const-string v7, "Wifi_Conn"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->WIFI_CONNECTED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 4
    new-instance v5, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v7, "POWER_CONNECTED_DISCONNECTED"

    const/4 v8, 0x3

    const-string v9, "Battery_Charge"

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->POWER_CONNECTED_DISCONNECTED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 5
    new-instance v7, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v9, "AIRPLANE_ON"

    const/4 v10, 0x4

    const-string v11, "Airplane_Mode"

    invoke-direct {v7, v9, v10, v10, v11}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->AIRPLANE_ON:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 6
    new-instance v9, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v11, "ROAMING"

    const/4 v12, 0x5

    const-string v13, "Roaming"

    invoke-direct {v9, v11, v12, v12, v13}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->ROAMING:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 7
    new-instance v11, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v13, "REBOOT"

    const/4 v14, 0x6

    const-string v15, "Reboot"

    invoke-direct {v11, v13, v14, v14, v15}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->REBOOT:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 8
    new-instance v13, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v15, "UNINSTALL"

    const/4 v14, 0x7

    const-string v12, "Uninstall"

    invoke-direct {v13, v15, v14, v14, v12}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNINSTALL:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 9
    new-instance v12, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v15, "UNLOCK"

    const/16 v14, 0x8

    const-string v10, "Unlock"

    invoke-direct {v12, v15, v14, v14, v10}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNLOCK:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 10
    new-instance v10, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v15, "SMS"

    const/16 v14, 0x9

    invoke-direct {v10, v15, v14, v14, v15}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->SMS:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 11
    new-instance v15, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v14, "WIFI_AVILABLE"

    const/16 v8, 0xa

    const-string v6, "Wifi Available"

    invoke-direct {v15, v14, v8, v8, v6}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->WIFI_AVILABLE:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 12
    new-instance v6, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v14, "OUTGOING_CALL_START"

    const/16 v8, 0xb

    const/16 v4, 0x13

    const-string v2, "Outgoing start call"

    invoke-direct {v6, v14, v8, v4, v2}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->OUTGOING_CALL_START:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 13
    new-instance v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v4, "UNKNOWN"

    const/16 v14, 0xc

    const/16 v8, 0x3e8

    move-object/from16 v16, v6

    const-string v6, "Unknown"

    invoke-direct {v2, v4, v14, v8, v6}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNKNOWN:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v15, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    .line 14
    sput-object v4, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->a:[Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->value:I

    .line 3
    iput-object p4, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->valueAsString:Ljava/lang/String;

    return-void
.end method

.method public static final valueOf(I)Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->values()[Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNKNOWN:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->a:[Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-virtual {v0}, [Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->value:I

    return v0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->valueAsString:Ljava/lang/String;

    return-object v0
.end method
