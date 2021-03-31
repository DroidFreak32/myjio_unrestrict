.class public final enum Lcom/jio/myjio/bank/constant/TransactionFlowType;
.super Ljava/lang/Enum;
.source "TransactionFlowType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/bank/constant/TransactionFlowType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/myjio/bank/constant/TransactionFlowType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IS_PENDING_ACCEPT",
        "IS_REQUEST_MONEY",
        "IS_SEND_MONEY",
        "IS_SEND_MANDATE",
        "IS_REQUEST_MANDATE",
        "IS_PENDING_ACCEPT_MANDATE",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

.field public static final enum IS_PENDING_ACCEPT_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

.field public static final enum IS_REQUEST_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

.field public static final enum IS_REQUEST_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

.field public static final enum IS_SEND_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

.field public static final enum IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

.field public static final synthetic a:[Lcom/jio/myjio/bank/constant/TransactionFlowType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jio/myjio/bank/constant/TransactionFlowType;

    new-instance v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string v2, "IS_PENDING_ACCEPT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/bank/constant/TransactionFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string v2, "IS_REQUEST_MONEY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/bank/constant/TransactionFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_REQUEST_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string v2, "IS_SEND_MONEY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/bank/constant/TransactionFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string v2, "IS_SEND_MANDATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/bank/constant/TransactionFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string v2, "IS_REQUEST_MANDATE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/bank/constant/TransactionFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_REQUEST_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string v2, "IS_PENDING_ACCEPT_MANDATE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/bank/constant/TransactionFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/myjio/bank/constant/TransactionFlowType;->a:[Lcom/jio/myjio/bank/constant/TransactionFlowType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/bank/constant/TransactionFlowType;
    .locals 1

    const-class v0, Lcom/jio/myjio/bank/constant/TransactionFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/bank/constant/TransactionFlowType;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/bank/constant/TransactionFlowType;
    .locals 1

    sget-object v0, Lcom/jio/myjio/bank/constant/TransactionFlowType;->a:[Lcom/jio/myjio/bank/constant/TransactionFlowType;

    invoke-virtual {v0}, [Lcom/jio/myjio/bank/constant/TransactionFlowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/bank/constant/TransactionFlowType;

    return-object v0
.end method
