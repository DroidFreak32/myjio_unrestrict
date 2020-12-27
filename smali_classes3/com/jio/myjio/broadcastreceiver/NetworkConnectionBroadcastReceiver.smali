.class public Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectionBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->b:Z

    const-string v0, "NetConBroadcastReceiver"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lj33;->d:Lj33$a;

    iget-object v2, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->c:Ljava/lang/String;

    const-string v3, "inside onRecieve NetworkConnectionBroadcastReceiver  MappServer URL Address"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->b:Z

    .line 6
    iget-boolean p1, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->b:Z

    sput-boolean p1, Lsr0;->h:Z

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;

    invoke-interface {p1}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    iget-boolean v1, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->b:Z

    sput-boolean v1, Lsr0;->h:Z

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;

    invoke-interface {v1}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;->S()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 11
    :catch_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
    :cond_1
    :goto_1
    sget-object v1, Lj33;->d:Lj33$a;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj33$a;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
