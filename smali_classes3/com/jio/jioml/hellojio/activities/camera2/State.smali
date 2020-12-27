.class public final enum Lcom/jio/jioml/hellojio/activities/camera2/State;
.super Ljava/lang/Enum;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioml/hellojio/activities/camera2/State;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/camera2/State;",
        "",
        "(Ljava/lang/String;I)V",
        "PREVIEW",
        "WAITING_LOCK",
        "WAITING_PRECAPTURE",
        "WAITING_NON_PRECAPTURE",
        "TAKEN",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final enum PREVIEW:Lcom/jio/jioml/hellojio/activities/camera2/State;

.field public static final enum TAKEN:Lcom/jio/jioml/hellojio/activities/camera2/State;

.field public static final enum WAITING_LOCK:Lcom/jio/jioml/hellojio/activities/camera2/State;

.field public static final enum WAITING_NON_PRECAPTURE:Lcom/jio/jioml/hellojio/activities/camera2/State;

.field public static final enum WAITING_PRECAPTURE:Lcom/jio/jioml/hellojio/activities/camera2/State;

.field public static final synthetic s:[Lcom/jio/jioml/hellojio/activities/camera2/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jio/jioml/hellojio/activities/camera2/State;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/State;

    const/4 v2, 0x0

    const-string v3, "PREVIEW"

    invoke-direct {v1, v3, v2}, Lcom/jio/jioml/hellojio/activities/camera2/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/activities/camera2/State;->PREVIEW:Lcom/jio/jioml/hellojio/activities/camera2/State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/State;

    const/4 v2, 0x1

    const-string v3, "WAITING_LOCK"

    invoke-direct {v1, v3, v2}, Lcom/jio/jioml/hellojio/activities/camera2/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/activities/camera2/State;->WAITING_LOCK:Lcom/jio/jioml/hellojio/activities/camera2/State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/State;

    const/4 v2, 0x2

    const-string v3, "WAITING_PRECAPTURE"

    invoke-direct {v1, v3, v2}, Lcom/jio/jioml/hellojio/activities/camera2/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/activities/camera2/State;->WAITING_PRECAPTURE:Lcom/jio/jioml/hellojio/activities/camera2/State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/State;

    const/4 v2, 0x3

    const-string v3, "WAITING_NON_PRECAPTURE"

    invoke-direct {v1, v3, v2}, Lcom/jio/jioml/hellojio/activities/camera2/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/activities/camera2/State;->WAITING_NON_PRECAPTURE:Lcom/jio/jioml/hellojio/activities/camera2/State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/State;

    const/4 v2, 0x4

    const-string v3, "TAKEN"

    invoke-direct {v1, v3, v2}, Lcom/jio/jioml/hellojio/activities/camera2/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/activities/camera2/State;->TAKEN:Lcom/jio/jioml/hellojio/activities/camera2/State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/jioml/hellojio/activities/camera2/State;->s:[Lcom/jio/jioml/hellojio/activities/camera2/State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioml/hellojio/activities/camera2/State;
    .locals 1

    const-class v0, Lcom/jio/jioml/hellojio/activities/camera2/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioml/hellojio/activities/camera2/State;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioml/hellojio/activities/camera2/State;
    .locals 1

    sget-object v0, Lcom/jio/jioml/hellojio/activities/camera2/State;->s:[Lcom/jio/jioml/hellojio/activities/camera2/State;

    invoke-virtual {v0}, [Lcom/jio/jioml/hellojio/activities/camera2/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioml/hellojio/activities/camera2/State;

    return-object v0
.end method
