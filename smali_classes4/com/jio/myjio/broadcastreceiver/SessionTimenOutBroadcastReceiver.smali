.class public Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SessionTimenOutBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeOutListener()Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;->onTimeOut()V

    .line 3
    :cond_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "SessionTimenOutBroadcastReceiver"

    invoke-virtual {p1, p2, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTimeOutListener(Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;

    return-void
.end method
