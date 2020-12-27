.class public Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper$1;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/16 p2, 0x67

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/util/c;->b()V

    :cond_0
    return-void
.end method
