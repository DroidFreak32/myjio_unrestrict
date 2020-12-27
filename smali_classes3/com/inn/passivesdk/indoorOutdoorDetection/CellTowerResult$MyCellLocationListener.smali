.class public Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$MyCellLocationListener;
.super Landroid/telephony/PhoneStateListener;
.source "CellTowerResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyCellLocationListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$MyCellLocationListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$MyCellLocationListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    iget-object v0, v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$MyCellLocationListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setCellId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->access$502(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;I)I

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$MyCellLocationListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setPCI()I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cellId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$MyCellLocationListener;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-static {v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->access$500(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t\tlac :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t\tpsc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
