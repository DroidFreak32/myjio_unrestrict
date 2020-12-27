.class public Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SessionTimenOutBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$a;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$a;->v()V

    .line 3
    :cond_0
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "SessionTimenOutBroadcastReceiver"

    invoke-virtual {p1, p2, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
