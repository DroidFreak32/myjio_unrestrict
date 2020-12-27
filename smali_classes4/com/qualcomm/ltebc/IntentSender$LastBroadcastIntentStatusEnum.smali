.class public final enum Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;
.super Ljava/lang/Enum;
.source "IntentSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/IntentSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LastBroadcastIntentStatusEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

.field public static final enum ACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

.field public static final enum INACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

.field public static final enum NOT_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    const/4 v1, 0x0

    const-string v2, "NOT_SENT"

    invoke-direct {v0, v2, v1}, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->NOT_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    const/4 v2, 0x1

    const-string v3, "ACTIVE_SENT"

    invoke-direct {v0, v3, v2}, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->ACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    const/4 v3, 0x2

    const-string v4, "INACTIVE_SENT"

    invoke-direct {v0, v4, v3}, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->INACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    .line 4
    sget-object v4, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->NOT_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    aput-object v4, v0, v1

    sget-object v1, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->ACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->INACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->$VALUES:[Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->$VALUES:[Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    invoke-virtual {v0}, [Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    return-object v0
.end method
