.class public Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RefreshBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lsr0;->P:Z

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lsr0;->Q:Z

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.jio.myjio.fragments.BROADCAST_REFRESH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$a;->onRefresh()V

    .line 6
    :cond_0
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "Logout"

    invoke-virtual {p1, v0, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
