.class public Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b()Lb$s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_EXCEPTION"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/os/ResultReceiver;

    move-result-object p1

    const v1, 0xb26f

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2$2;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2$2;-><init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->deleteCabData()V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/os/ResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/os/ResultReceiver;

    move-result-object p1

    const v0, 0xb26e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2$1;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2$1;-><init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
