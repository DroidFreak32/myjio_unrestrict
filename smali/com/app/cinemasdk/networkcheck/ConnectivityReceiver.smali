.class public Lcom/app/cinemasdk/networkcheck/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/cinemasdk/networkcheck/ConnectivityReceiver$ConnectivityReceiverListener;
    }
.end annotation


# instance fields
.field public connectivityReceiverListener:Lcom/app/cinemasdk/networkcheck/ConnectivityReceiver$ConnectivityReceiverListener;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/networkcheck/ConnectivityReceiver$ConnectivityReceiverListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/ConnectivityReceiver;->connectivityReceiverListener:Lcom/app/cinemasdk/networkcheck/ConnectivityReceiver$ConnectivityReceiverListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/app/cinemasdk/networkcheck/ConnectivityReceiver;->connectivityReceiverListener:Lcom/app/cinemasdk/networkcheck/ConnectivityReceiver$ConnectivityReceiverListener;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/app/cinemasdk/networkcheck/ConnectivityReceiver$ConnectivityReceiverListener;->onNetworkConnectionChanged(Z)V

    :cond_1
    return-void
.end method
