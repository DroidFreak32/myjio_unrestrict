.class public final enum Lcom/madme/mobile/sdk/AccountStatus;
.super Ljava/lang/Enum;
.source "AccountStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/sdk/AccountStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lcom/madme/mobile/sdk/AccountStatus;

.field public static final enum DISABLED:Lcom/madme/mobile/sdk/AccountStatus;

.field public static final enum NOT_REGISTERED:Lcom/madme/mobile/sdk/AccountStatus;

.field public static final enum TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

.field private static final synthetic a:[Lcom/madme/mobile/sdk/AccountStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/AccountStatus;

    const-string v1, "NOT_REGISTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/sdk/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/AccountStatus;->NOT_REGISTERED:Lcom/madme/mobile/sdk/AccountStatus;

    .line 2
    new-instance v1, Lcom/madme/mobile/sdk/AccountStatus;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/madme/mobile/sdk/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/madme/mobile/sdk/AccountStatus;->ACTIVE:Lcom/madme/mobile/sdk/AccountStatus;

    .line 3
    new-instance v3, Lcom/madme/mobile/sdk/AccountStatus;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/madme/mobile/sdk/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/madme/mobile/sdk/AccountStatus;->DISABLED:Lcom/madme/mobile/sdk/AccountStatus;

    .line 4
    new-instance v5, Lcom/madme/mobile/sdk/AccountStatus;

    const-string v7, "TERMINATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/madme/mobile/sdk/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/madme/mobile/sdk/AccountStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/madme/mobile/sdk/AccountStatus;->a:[Lcom/madme/mobile/sdk/AccountStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/AccountStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/AccountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/AccountStatus;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/sdk/AccountStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/AccountStatus;->a:[Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0}, [Lcom/madme/mobile/sdk/AccountStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/sdk/AccountStatus;

    return-object v0
.end method
