.class public Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FinishBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jio/myjio/broadcastreceiver/FinishBroadcastReceiver$a;->onFinish()V

    :cond_0
    return-void
.end method
