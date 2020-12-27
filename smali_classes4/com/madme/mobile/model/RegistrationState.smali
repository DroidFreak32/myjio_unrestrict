.class public final enum Lcom/madme/mobile/model/RegistrationState;
.super Ljava/lang/Enum;
.source "RegistrationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/model/RegistrationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISHED_SUCCESS:Lcom/madme/mobile/model/RegistrationState;

.field public static final enum FINISHED_WITH_ERROR:Lcom/madme/mobile/model/RegistrationState;

.field public static final enum IDLE:Lcom/madme/mobile/model/RegistrationState;

.field public static final enum IN_PROGRESS:Lcom/madme/mobile/model/RegistrationState;

.field public static final synthetic a:[Lcom/madme/mobile/model/RegistrationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/madme/mobile/model/RegistrationState;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/madme/mobile/model/RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/RegistrationState;->IDLE:Lcom/madme/mobile/model/RegistrationState;

    .line 2
    new-instance v0, Lcom/madme/mobile/model/RegistrationState;

    const/4 v2, 0x1

    const-string v3, "IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/madme/mobile/model/RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/RegistrationState;->IN_PROGRESS:Lcom/madme/mobile/model/RegistrationState;

    .line 3
    new-instance v0, Lcom/madme/mobile/model/RegistrationState;

    const/4 v3, 0x2

    const-string v4, "FINISHED_SUCCESS"

    invoke-direct {v0, v4, v3}, Lcom/madme/mobile/model/RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/RegistrationState;->FINISHED_SUCCESS:Lcom/madme/mobile/model/RegistrationState;

    .line 4
    new-instance v0, Lcom/madme/mobile/model/RegistrationState;

    const/4 v4, 0x3

    const-string v5, "FINISHED_WITH_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/madme/mobile/model/RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/RegistrationState;->FINISHED_WITH_ERROR:Lcom/madme/mobile/model/RegistrationState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/madme/mobile/model/RegistrationState;

    .line 5
    sget-object v5, Lcom/madme/mobile/model/RegistrationState;->IDLE:Lcom/madme/mobile/model/RegistrationState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/madme/mobile/model/RegistrationState;->IN_PROGRESS:Lcom/madme/mobile/model/RegistrationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/madme/mobile/model/RegistrationState;->FINISHED_SUCCESS:Lcom/madme/mobile/model/RegistrationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/model/RegistrationState;->FINISHED_WITH_ERROR:Lcom/madme/mobile/model/RegistrationState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/madme/mobile/model/RegistrationState;->a:[Lcom/madme/mobile/model/RegistrationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/model/RegistrationState;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/model/RegistrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/model/RegistrationState;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/model/RegistrationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/model/RegistrationState;->a:[Lcom/madme/mobile/model/RegistrationState;

    invoke-virtual {v0}, [Lcom/madme/mobile/model/RegistrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/model/RegistrationState;

    return-object v0
.end method
