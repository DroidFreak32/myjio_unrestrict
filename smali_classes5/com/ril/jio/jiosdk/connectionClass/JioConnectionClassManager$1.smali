.class public final Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->getConnectivityManagerCallback()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->getInstance()Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->InitNetwork(Landroid/content/Context;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->getInstance()Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->InitNetwork(Landroid/content/Context;)V

    return-void
.end method
