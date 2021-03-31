.class public Lcom/inn/passivesdk/holders/DataUsageBean;
.super Ljava/lang/Object;
.source "DataUsageBean.java"


# instance fields
.field private lastBootTime:Ljava/lang/Long;

.field private rxMobileByte:Ljava/lang/Long;

.field private rxWifiByte:Ljava/lang/Long;

.field private txMobileByte:Ljava/lang/Long;

.field private txWifiByte:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastBootTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->lastBootTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getRxMobileByte()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->rxMobileByte:Ljava/lang/Long;

    return-object v0
.end method

.method public getRxWifiByte()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->rxWifiByte:Ljava/lang/Long;

    return-object v0
.end method

.method public getTxMobileByte()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->txMobileByte:Ljava/lang/Long;

    return-object v0
.end method

.method public getTxWifiByte()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->txWifiByte:Ljava/lang/Long;

    return-object v0
.end method

.method public setLastBootTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->lastBootTime:Ljava/lang/Long;

    return-void
.end method

.method public setRxMobileByte(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->rxMobileByte:Ljava/lang/Long;

    return-void
.end method

.method public setRxWifiByte(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->rxWifiByte:Ljava/lang/Long;

    return-void
.end method

.method public setTxMobileByte(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->txMobileByte:Ljava/lang/Long;

    return-void
.end method

.method public setTxWifiByte(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->txWifiByte:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataUsageBean{rxMobileByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->rxMobileByte:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txMobileByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->txMobileByte:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxWifiByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->rxWifiByte:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txWifiByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->txWifiByte:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastBootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/DataUsageBean;->lastBootTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
