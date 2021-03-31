.class public final Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$Companion;
.super Ljava/lang/Object;
.source "DashboardClickEventsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$Companion;",
        "",
        "Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;",
        "getInstance",
        "()Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;",
        "",
        "fiberFromQr",
        "Ljava/lang/String;",
        "getFiberFromQr",
        "()Ljava/lang/String;",
        "setFiberFromQr",
        "(Ljava/lang/String;)V",
        "dashboardClickEventsUtility",
        "Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;",
        "<init>",
        "()V",
        "app_prodRelease"
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
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFiberFromQr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->access$getFiberFromQr$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->access$getDashboardClickEventsUtility$cp()Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->access$setDashboardClickEventsUtility$cp(Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->access$getDashboardClickEventsUtility$cp()Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final setFiberFromQr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->access$setFiberFromQr$cp(Ljava/lang/String;)V

    return-void
.end method
