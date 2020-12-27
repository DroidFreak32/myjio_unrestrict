.class public Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

.field public a:Lcom/ril/jio/jiosdk/util/BatteryInfo;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/AbstractDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;->a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/util/BatteryInfo;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/util/BatteryInfo;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;->a:Lcom/ril/jio/jiosdk/util/BatteryInfo;

    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;->a:Lcom/ril/jio/jiosdk/util/BatteryInfo;

    const/4 p2, 0x0

    iput p2, p1, Lcom/ril/jio/jiosdk/util/BatteryInfo;->type:I

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;->a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/system/AbstractDetector;->broadcastListeners(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;->a:Lcom/ril/jio/jiosdk/util/BatteryInfo;

    const/4 p2, 0x1

    iput p2, p1, Lcom/ril/jio/jiosdk/util/BatteryInfo;->type:I

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;->a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/system/AbstractDetector;->broadcastListeners(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "level"

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    const-string v2, "scale"

    .line 11
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/lit8 v0, v0, 0x64

    .line 12
    div-int/2addr v0, p2

    .line 13
    iget-object p2, p0, Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;->a:Lcom/ril/jio/jiosdk/util/BatteryInfo;

    iput p1, p2, Lcom/ril/jio/jiosdk/util/BatteryInfo;->type:I

    .line 14
    iput v0, p2, Lcom/ril/jio/jiosdk/util/BatteryInfo;->level:I

    .line 15
    iget-object p1, p0, Lcom/ril/jio/jiosdk/receiver/JioBatteryLevelReceiver;->a:Lcom/ril/jio/jiosdk/system/AbstractDetector;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/system/AbstractDetector;->broadcastListeners(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
