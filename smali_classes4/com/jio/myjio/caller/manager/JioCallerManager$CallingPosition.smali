.class public final enum Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;
.super Ljava/lang/Enum;
.source "JioCallerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/caller/manager/JioCallerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallingPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;",
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
        "Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FIRST_CALLER",
        "SECOND_CALLER",
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
.field public static final enum FIRST_CALLER:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

.field public static final enum SECOND_CALLER:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

.field public static final synthetic a:[Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    new-instance v1, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    const-string v2, "FIRST_CALLER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;->FIRST_CALLER:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    const-string v2, "SECOND_CALLER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;->SECOND_CALLER:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;->a:[Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;
    .locals 1

    const-class v0, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;
    .locals 1

    sget-object v0, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;->a:[Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    invoke-virtual {v0}, [Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    return-object v0
.end method
