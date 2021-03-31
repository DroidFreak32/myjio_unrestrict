.class public Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FinishBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$FinishAppListener;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$FinishAppListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getFinishAppListener()Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$FinishAppListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$FinishAppListener;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$FinishAppListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$FinishAppListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public setFinishAppListener(Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$FinishAppListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$FinishAppListener;

    return-void
.end method
