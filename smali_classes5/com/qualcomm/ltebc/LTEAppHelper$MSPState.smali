.class public final enum Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;
.super Ljava/lang/Enum;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MSPState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

.field public static final enum MSP_STATE_IDLE:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

.field public static final enum MSP_STATE_INIT:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

.field public static final enum MSP_STATE_RUNNING:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

.field public static final enum MSP_STATE_SHUTDOWN:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    const-string v1, "MSP_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_IDLE:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    .line 2
    new-instance v1, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    const-string v3, "MSP_STATE_RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_RUNNING:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    .line 3
    new-instance v3, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    const-string v5, "MSP_STATE_INIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_INIT:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    .line 4
    new-instance v5, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    const-string v7, "MSP_STATE_SHUTDOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_SHUTDOWN:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->$VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;
    .locals 1

    .line 1
    const-class v0, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->$VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    invoke-virtual {v0}, [Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    return-object v0
.end method
