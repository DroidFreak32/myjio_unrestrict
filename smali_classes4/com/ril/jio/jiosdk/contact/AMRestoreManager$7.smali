.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager$7;
.super Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->g(Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

.field public final synthetic a:[J


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/Handler;Landroid/os/ResultReceiver;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$7;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$7;->a:Landroid/os/ResultReceiver;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$7;->a:[J

    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2716

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$7;->a:Landroid/os/ResultReceiver;

    const/16 v0, 0x18

    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$7;->a:[J

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, p1, p2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$7;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/os/ResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$7;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
