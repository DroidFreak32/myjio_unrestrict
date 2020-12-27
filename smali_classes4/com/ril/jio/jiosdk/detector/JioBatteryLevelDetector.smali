.class public Lcom/ril/jio/jiosdk/detector/JioBatteryLevelDetector;
.super Lcom/ril/jio/jiosdk/system/AbstractDetector;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/AbstractDetector;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioBatteryLevelDetector;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 1

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;-><init>(Lcom/ril/jio/jiosdk/system/AbstractDetector;)V

    return-object v0
.end method

.method public broadcastListeners(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/AbstractDetector;->_listenerColl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/AbstractDetector$IListener;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/ril/jio/jiosdk/util/BatteryInfo;

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/system/AbstractDetector$IListener;->batteryLevelChanged(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/detector/JioBatteryLevelDetector;->a()Landroid/content/IntentFilter;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/detector/JioBatteryLevelDetector;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/detector/JioBatteryLevelDetector;->a()Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
