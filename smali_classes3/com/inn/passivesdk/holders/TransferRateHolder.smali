.class public Lcom/inn/passivesdk/holders/TransferRateHolder;
.super Ljava/lang/Object;
.source "TransferRateHolder.java"


# instance fields
.field private avg:D

.field private max:D

.field private min:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvg()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/holders/TransferRateHolder;->avg:D

    return-wide v0
.end method

.method public getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/holders/TransferRateHolder;->max:D

    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/holders/TransferRateHolder;->min:D

    return-wide v0
.end method

.method public setAvg(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inn/passivesdk/holders/TransferRateHolder;->avg:D

    return-void
.end method

.method public setMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inn/passivesdk/holders/TransferRateHolder;->max:D

    return-void
.end method

.method public setMin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inn/passivesdk/holders/TransferRateHolder;->min:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferRateHolder [min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inn/passivesdk/holders/TransferRateHolder;->min:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inn/passivesdk/holders/TransferRateHolder;->max:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", avg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inn/passivesdk/holders/TransferRateHolder;->avg:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
