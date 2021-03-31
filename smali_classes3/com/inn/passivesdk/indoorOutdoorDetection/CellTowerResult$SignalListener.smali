.class public Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;
.super Landroid/telephony/PhoneStateListener;
.source "CellTowerResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignalListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    instance-of v0, p1, Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getSimNetworkType()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    iget-object v1, v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-static {v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->access$000(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeFromHiddenApi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    iget-object v1, v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-static {v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->access$000(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeByCellInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    iget-object v1, v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v2, "2G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-static {v1, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->access$100(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;Landroid/telephony/SignalStrength;)V

    .line 11
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setCellId()I

    .line 12
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setPCI()I

    .line 13
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    const/16 v2, -0x1e

    invoke-static {v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->access$200(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;I)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    iget-object v1, v1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v2, "3G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-static {v1, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->access$300(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;Landroid/telephony/SignalStrength;)V

    .line 16
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setCellId()I

    .line 17
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setPCI()I

    .line 18
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    const/16 v1, -0x12

    invoke-static {p1, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->access$200(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;I)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    iget-object p1, p1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v1, "LTE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-static {p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->access$400(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;[Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setCellId()I

    .line 22
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setPCI()I

    .line 23
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    const/16 v0, -0x4c

    invoke-static {p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->access$200(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;I)V

    :cond_4
    return-void
.end method
