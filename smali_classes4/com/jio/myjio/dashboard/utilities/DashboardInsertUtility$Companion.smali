.class public final Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;
.super Ljava/lang/Object;
.source "DashboardInsertUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;",
        "",
        "Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;",
        "getInstance",
        "()Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;",
        "dashboardInsertDbUtility",
        "Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;",
        "getDashboardInsertDbUtility",
        "setDashboardInsertDbUtility",
        "(Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;)V",
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
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDashboardInsertDbUtility()Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;->access$getDashboardInsertDbUtility$cp()Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;->getDashboardInsertDbUtility()Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;->setDashboardInsertDbUtility(Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;->getDashboardInsertDbUtility()Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;->setMDashboardResultReceiver(Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;->getDashboardInsertDbUtility()Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final setDashboardInsertDbUtility(Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;->access$setDashboardInsertDbUtility$cp(Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;)V

    return-void
.end method
