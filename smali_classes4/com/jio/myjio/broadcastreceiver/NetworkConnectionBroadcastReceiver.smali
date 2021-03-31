.class public Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectionBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public mNetworkConnectionAppListener:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->a:Z

    return-void
.end method


# virtual methods
.method public getNetworkConnectionAppListener()Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->mNetworkConnectionAppListener:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p2, "NetConBroadcastReceiver"

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "inside onRecieve NetworkConnectionBroadcastReceiver  MappServer URL Address"

    invoke-virtual {v2, p2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->a:Z

    .line 6
    sput-boolean p1, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->mNetworkConnectionAppListener:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;

    invoke-interface {p1}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;->onNetworkChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    iget-boolean v2, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->a:Z

    sput-boolean v2, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->mNetworkConnectionAppListener:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;->onNetworkChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 11
    :catch_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :cond_1
    :goto_1
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setNetworkConnectionAppListener(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->mNetworkConnectionAppListener:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;

    return-void
.end method
