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
.field private static final synthetic $VALUES:[Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

.field public static final enum ACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

.field public static final enum INACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

.field public static final enum NOT_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    const-string v1, "NOT_SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->NOT_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    .line 2
    new-instance v1, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    const-string v3, "ACTIVE_SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->ACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    .line 3
    new-instance v3, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    const-string v5, "INACTIVE_SENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->INACTIVE_SENT:Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;->$VALUES:[Lcom/qualcomm/ltebc/IntentSender$LastBroadcastIntentStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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
