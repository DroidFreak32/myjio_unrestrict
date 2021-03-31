.class public Lcom/inn/passivesdk/holders/ThroughputParams;
.super Ljava/lang/Object;
.source "ThroughputParams.java"


# instance fields
.field private dlHolder:Lcom/inn/passivesdk/holders/DataHolder;

.field private ulHolder:Lcom/inn/passivesdk/holders/DataHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDlHolder()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ThroughputParams;->dlHolder:Lcom/inn/passivesdk/holders/DataHolder;

    return-object v0
.end method

.method public getUlHolder()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ThroughputParams;->ulHolder:Lcom/inn/passivesdk/holders/DataHolder;

    return-object v0
.end method

.method public setDlHolder(Lcom/inn/passivesdk/holders/DataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ThroughputParams;->dlHolder:Lcom/inn/passivesdk/holders/DataHolder;

    return-void
.end method

.method public setUlHolder(Lcom/inn/passivesdk/holders/DataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ThroughputParams;->ulHolder:Lcom/inn/passivesdk/holders/DataHolder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThroughputParams [avgDlRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ThroughputParams;->dlHolder:Lcom/inn/passivesdk/holders/DataHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", avgUlRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ThroughputParams;->ulHolder:Lcom/inn/passivesdk/holders/DataHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
