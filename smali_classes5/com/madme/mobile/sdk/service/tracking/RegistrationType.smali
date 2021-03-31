.class public final enum Lcom/madme/mobile/sdk/service/tracking/RegistrationType;
.super Ljava/lang/Enum;
.source "RegistrationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/sdk/service/tracking/RegistrationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADVERTISING_ID:Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

.field private static final synthetic a:[Lcom/madme/mobile/sdk/service/tracking/RegistrationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    const-string v1, "ADVERTISING_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;->ADVERTISING_ID:Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;->a:[Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/tracking/RegistrationType;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/sdk/service/tracking/RegistrationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;->a:[Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    invoke-virtual {v0}, [Lcom/madme/mobile/sdk/service/tracking/RegistrationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    return-object v0
.end method
