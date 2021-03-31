.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;
.super Ljava/lang/Object;
.source "HJDashBoardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;",
        "",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;",
        "newInstance",
        "()Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;",
        "",
        "ARG_MAX_HEIGHT",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;-><init>()V

    return-object v0
.end method
