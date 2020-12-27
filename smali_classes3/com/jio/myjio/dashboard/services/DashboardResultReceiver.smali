.class public final Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;
.super Landroid/os/ResultReceiver;
.source "DashboardResultReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;",
        "Landroid/os/ResultReceiver;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "mReceiver",
        "Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
        "setReceiver",
        "receiver",
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
.field public mReceiver:Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;->mReceiver:Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$a;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$a;->onReceiveResult(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setReceiver(Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$a;)V
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;->mReceiver:Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$a;

    return-void
.end method
