.class public final Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;
.super Landroid/os/ResultReceiver;
.source "DashboardResultReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;",
        "Landroid/os/ResultReceiver;",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "",
        "onReceiveResult",
        "(ILandroid/os/Bundle;)V",
        "Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;",
        "receiver",
        "setReceiver",
        "(Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;)V",
        "mReceiver",
        "Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/os/Handler;)V",
        "Receiver",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private mReceiver:Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;->mReceiver:Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;->onReceiveResult(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final setReceiver(Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;->mReceiver:Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;

    return-void
.end method
