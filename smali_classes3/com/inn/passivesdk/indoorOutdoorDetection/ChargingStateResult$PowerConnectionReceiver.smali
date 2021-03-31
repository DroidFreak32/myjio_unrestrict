.class public Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ChargingStateResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PowerConnectionReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "status"

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_1

    const/4 v5, 0x5

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->isCharging:Z

    const-string p1, "plugged"

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->chargePlug:I

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;

    iget v1, p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->chargePlug:I

    if-ne v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->usbCharge:Z

    if-ne v1, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_3
    iput-boolean v2, p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->acCharge:Z

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const/4 v3, 0x1

    .line 6
    :cond_4
    iput-boolean v3, p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->wifiCharge:Z

    const-string v1, "voltage"

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->current:I

    return-void
.end method
