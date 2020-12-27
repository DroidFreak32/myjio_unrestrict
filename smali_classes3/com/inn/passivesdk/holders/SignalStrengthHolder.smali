.class public Lcom/inn/passivesdk/holders/SignalStrengthHolder;
.super Ljava/lang/Object;
.source "SignalStrengthHolder.java"


# instance fields
.field public cdmaDbm:Ljava/lang/Integer;

.field public cdmaEcio:Ljava/lang/Integer;

.field public cellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

.field public evdoDbm:Ljava/lang/Integer;

.field public evdoEcio:Ljava/lang/Integer;

.field public evdoSnr:Ljava/lang/Integer;

.field public gsmBitErrorRate:Ljava/lang/Integer;

.field public gsmSignalStrength:Ljava/lang/Integer;

.field public isGsm:Ljava/lang/Boolean;

.field public lteCqi:Ljava/lang/Integer;

.field public lteRsrp:Ljava/lang/Integer;

.field public lteRsrq:Ljava/lang/Integer;

.field public lteRssnr:Ljava/lang/Integer;

.field public lteSignalStrength:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Landroid/telephony/CellSignalStrengthLte;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->cellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->isGsm:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->cdmaDbm:Ljava/lang/Integer;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->cdmaEcio:Ljava/lang/Integer;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteRssnr:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->evdoDbm:Ljava/lang/Integer;

    return-void
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteSignalStrength:Ljava/lang/Integer;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->evdoEcio:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->evdoSnr:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->gsmBitErrorRate:Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->gsmSignalStrength:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteCqi:Ljava/lang/Integer;

    return-void
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteRsrp:Ljava/lang/Integer;

    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteRsrq:Ljava/lang/Integer;

    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteRssnr:Ljava/lang/Integer;

    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteSignalStrength:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalStrengthHolder{gsmSignalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->gsmSignalStrength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gsmBitErrorRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->gsmBitErrorRate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cdmaDbm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->cdmaDbm:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cdmaEcio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->cdmaEcio:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evdoDbm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->evdoDbm:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evdoEcio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->evdoEcio:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evdoSnr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->evdoSnr:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteSignalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteSignalStrength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteRsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteRsrp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteRsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteRsrq:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteRssnr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteRssnr:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteCqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->lteCqi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellSignalStrengthLte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->cellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGsm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->isGsm:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
