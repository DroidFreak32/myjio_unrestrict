.class public abstract Lcom/jio/jioml/hellojio/dags/core/NodeState;
.super Ljava/lang/Object;
.source "NodeState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/dags/core/NodeState$Initiated;,
        Lcom/jio/jioml/hellojio/dags/core/NodeState$InProgress;,
        Lcom/jio/jioml/hellojio/dags/core/NodeState$Completed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/core/NodeState;",
        "",
        "<init>",
        "()V",
        "Completed",
        "InProgress",
        "Initiated",
        "Lcom/jio/jioml/hellojio/dags/core/NodeState$Initiated;",
        "Lcom/jio/jioml/hellojio/dags/core/NodeState$InProgress;",
        "Lcom/jio/jioml/hellojio/dags/core/NodeState$Completed;",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/dags/core/NodeState;-><init>()V

    return-void
.end method
