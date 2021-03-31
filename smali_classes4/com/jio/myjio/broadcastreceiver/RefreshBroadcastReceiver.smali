.class public Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RefreshBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$RefreshAppListener;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$RefreshAppListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getRefreshAppListener()Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$RefreshAppListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$RefreshAppListener;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/ApplicationDefine;->IS_ACCOUNT_DATA_CHANGED_FOR_REFRESH:Z

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/jio/myjio/ApplicationDefine;->lb_isServiceSelected:Z

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.jio.myjio.fragments.BROADCAST_REFRESH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$RefreshAppListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$RefreshAppListener;->onRefresh()V

    .line 6
    :cond_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Logout"

    invoke-virtual {p1, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRefreshAppListener(Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$RefreshAppListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/RefreshBroadcastReceiver$RefreshAppListener;

    return-void
.end method
