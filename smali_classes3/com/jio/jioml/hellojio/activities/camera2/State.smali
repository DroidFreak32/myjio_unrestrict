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


# static fields
.field public static final enum PREVIEW:Lcom/jio/jioml/hellojio/activities/camera2/State;

.field public static final enum TAKEN:Lcom/jio/jioml/hellojio/activities/camera2/State;

.field public static final enum WAITING_LOCK:Lcom/jio/jioml/hellojio/activities/camera2/State;

.field public static final enum WAITING_NON_PRECAPTURE:Lcom/jio/jioml/hellojio/activities/camera2/State;

.field public static final enum WAITING_PRECAPTURE:Lcom/jio/jioml/hellojio/activities/camera2/State;

.field public static final synthetic a:[Lcom/jio/jioml/hellojio/activities/camera2/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jio/jioml/hellojio/activities/camera2/State;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/State;

    const-string v2, "PREVIEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/activities/camera2/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/activities/camera2/State;->PREVIEW:Lcom/jio/jioml/hellojio/activities/camera2/State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/State;

    const-string v2, "WAITING_LOCK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/activities/camera2/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/activities/camera2/State;->WAITING_LOCK:Lcom/jio/jioml/hellojio/activities/camera2/State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/State;

    const-string v2, "WAITING_PRECAPTURE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/activities/camera2/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/activities/camera2/State;->WAITING_PRECAPTURE:Lcom/jio/jioml/hellojio/activities/camera2/State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/State;

    const-string v2, "WAITING_NON_PRECAPTURE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/activities/camera2/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/activities/camera2/State;->WAITING_NON_PRECAPTURE:Lcom/jio/jioml/hellojio/activities/camera2/State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/State;

    const-string v2, "TAKEN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/activities/camera2/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/activities/camera2/State;->TAKEN:Lcom/jio/jioml/hellojio/activities/camera2/State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/jioml/hellojio/activities/camera2/State;->a:[Lcom/jio/jioml/hellojio/activities/camera2/State;

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

    sget-object v0, Lcom/jio/jioml/hellojio/activities/camera2/State;->a:[Lcom/jio/jioml/hellojio/activities/camera2/State;

    invoke-virtual {v0}, [Lcom/jio/jioml/hellojio/activities/camera2/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioml/hellojio/activities/camera2/State;

    return-object v0
.end method
