.class public final enum Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;
.super Ljava/lang/Enum;
.source "SdkAppConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/Constants/SdkAppConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SIGNAL_SIM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

.field public static final enum DATA_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

.field public static final enum VOICE_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

.field public static final synthetic a:[Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    const-string v1, "DATA_SIM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->DATA_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    new-instance v1, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    const-string v3, "VOICE_SIM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->VOICE_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    new-instance v3, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    const-string v5, "CALL_SIM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->CALL_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->a:[Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;
    .locals 1

    .line 1
    const-class v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    return-object p0
.end method

.method public static values()[Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->a:[Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {v0}, [Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    return-object v0
.end method
