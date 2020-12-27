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

.field public static final synthetic a:[Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;


# instance fields
.field public value:I

.field public valueAsString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/4 v1, 0x0

    const-string v2, "INCOMING_CALL_ENDED"

    const-string v3, "Incoming_Call_Log"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->INCOMING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 2
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/4 v2, 0x1

    const-string v3, "OUTGOING_CALL_ENDED"

    const-string v4, "Outgoing_Call_Log"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->OUTGOING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 3
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/4 v3, 0x2

    const-string v4, "WIFI_CONNECTED"

    const-string v5, "Wifi_Conn"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->WIFI_CONNECTED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 4
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/4 v4, 0x3

    const-string v5, "POWER_CONNECTED_DISCONNECTED"

    const-string v6, "Battery_Charge"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->POWER_CONNECTED_DISCONNECTED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 5
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/4 v5, 0x4

    const-string v6, "AIRPLANE_ON"

    const-string v7, "Airplane_Mode"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->AIRPLANE_ON:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 6
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/4 v6, 0x5

    const-string v7, "ROAMING"

    const-string v8, "Roaming"

    invoke-direct {v0, v7, v6, v6, v8}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->ROAMING:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 7
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/4 v7, 0x6

    const-string v8, "REBOOT"

    const-string v9, "Reboot"

    invoke-direct {v0, v8, v7, v7, v9}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->REBOOT:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 8
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/4 v8, 0x7

    const-string v9, "UNINSTALL"

    const-string v10, "Uninstall"

    invoke-direct {v0, v9, v8, v8, v10}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNINSTALL:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 9
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/16 v9, 0x8

    const-string v10, "UNLOCK"

    const-string v11, "Unlock"

    invoke-direct {v0, v10, v9, v9, v11}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNLOCK:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 10
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const-string v10, "SMS"

    const/16 v11, 0x9

    invoke-direct {v0, v10, v11, v11, v10}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->SMS:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 11
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/16 v10, 0xa

    const-string v12, "WIFI_AVILABLE"

    const-string v13, "Wifi Available"

    invoke-direct {v0, v12, v10, v10, v13}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->WIFI_AVILABLE:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 12
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/16 v12, 0xb

    const-string v13, "OUTGOING_CALL_START"

    const/16 v14, 0x13

    const-string v15, "Outgoing start call"

    invoke-direct {v0, v13, v12, v14, v15}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->OUTGOING_CALL_START:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 13
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/16 v13, 0xc

    const-string v14, "UNKNOWN"

    const/16 v15, 0x3e8

    const-string v12, "Unknown"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNKNOWN:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    .line 14
    sget-object v12, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->INCOMING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v12, v0, v1

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->OUTGOING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->WIFI_CONNECTED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->POWER_CONNECTED_DISCONNECTED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->AIRPLANE_ON:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->ROAMING:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->REBOOT:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNINSTALL:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNLOCK:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->SMS:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->WIFI_AVILABLE:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->OUTGOING_CALL_START:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNKNOWN:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->a:[Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
