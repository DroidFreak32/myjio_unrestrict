.class public final Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1$onSuccess$1;
.super Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;
.source "JioDriveWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jio/myjio/JioDriveWrapper$logOutJioCloud$1$onSuccess$1",
        "Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
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
.field public final synthetic this$0:Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1$onSuccess$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;

    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1$onSuccess$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;

    iget-object p1, p1, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;->u:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->logoutStopService(Landroid/content/Context;)V

    return-void
.end method
