.class public final enum Lcom/jio/jioml/hellojio/core/MODE;
.super Ljava/lang/Enum;
.source "StateManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioml/hellojio/core/MODE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/MODE;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOME",
        "CHAT",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum CHAT:Lcom/jio/jioml/hellojio/core/MODE;

.field public static final enum HOME:Lcom/jio/jioml/hellojio/core/MODE;

.field public static final synthetic a:[Lcom/jio/jioml/hellojio/core/MODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jio/jioml/hellojio/core/MODE;

    new-instance v1, Lcom/jio/jioml/hellojio/core/MODE;

    const-string v2, "HOME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/core/MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/core/MODE;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/core/MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/jioml/hellojio/core/MODE;->a:[Lcom/jio/jioml/hellojio/core/MODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioml/hellojio/core/MODE;
    .locals 1

    const-class v0, Lcom/jio/jioml/hellojio/core/MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioml/hellojio/core/MODE;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioml/hellojio/core/MODE;
    .locals 1

    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->a:[Lcom/jio/jioml/hellojio/core/MODE;

    invoke-virtual {v0}, [Lcom/jio/jioml/hellojio/core/MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioml/hellojio/core/MODE;

    return-object v0
.end method
