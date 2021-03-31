.class public Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver$JioNetworkChangeRecHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver$JioNetworkChangeRecHolder;->instance:Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    return-object v0
.end method


# virtual methods
.method public InitNetwork(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Network_data"

    const-string v1, "INit network called"

    .line 1
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a(Landroid/content/Context;)V

    const-string p1, "JioNetworkChangeReceiver"

    const-string v0, "InitNetwork called"

    .line 4
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->isSDKEnabled(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "JioNetworkChangeReceiver"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->InitNetwork(Landroid/content/Context;)V

    const-string p1, "onReceive InitNetwork called"

    .line 3
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p2, "onReceive cancelAlarm called"

    .line 4
    invoke-static {v0, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
