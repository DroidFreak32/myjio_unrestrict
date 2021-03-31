.class public final enum Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;
.super Ljava/lang/Enum;
.source "UserMaintainanceEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
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
.field public static final enum SUCCESS:Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

.field public static final synthetic a:[Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    new-instance v1, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;->SUCCESS:Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;->a:[Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;
    .locals 1

    const-class v0, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;
    .locals 1

    sget-object v0, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;->a:[Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    invoke-virtual {v0}, [Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    return-object v0
.end method
