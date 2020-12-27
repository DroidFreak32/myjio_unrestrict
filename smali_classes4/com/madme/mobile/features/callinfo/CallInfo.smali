.class public Lcom/madme/mobile/features/callinfo/CallInfo;
.super Lcom/madme/mobile/sdk/model/DataObject;
.source "CallInfo.java"


# instance fields
.field public callDirection:Lcom/madme/mobile/features/callinfo/CallDirection;

.field public endTime:Ljava/util/Date;

.field public networkUuid:Ljava/lang/String;

.field public operatorName:Ljava/lang/String;

.field public otherPartyNumber:Ljava/lang/String;

.field public startTime:Ljava/util/Date;

.field public uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->startTime:Ljava/util/Date;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->uuid:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->callDirection:Lcom/madme/mobile/features/callinfo/CallDirection;

    return-object v0
.end method

.method public getCallDurationInMillis()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->startTime:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->endTime:Ljava/util/Date;

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->startTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public getNetworkUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->networkUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherPartyNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->otherPartyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public setCallDirection(Lcom/madme/mobile/features/callinfo/CallDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->callDirection:Lcom/madme/mobile/features/callinfo/CallDirection;

    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->endTime:Ljava/util/Date;

    return-void
.end method

.method public setEndTimeToNow()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->endTime:Ljava/util/Date;

    return-void
.end method

.method public setNetworkUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->networkUuid:Ljava/lang/String;

    return-void
.end method

.method public setOperatorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->operatorName:Ljava/lang/String;

    return-void
.end method

.method public setOtherPartyNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->otherPartyNumber:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->startTime:Ljava/util/Date;

    return-void
.end method

.method public setUuid(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->uuid:Ljava/util/UUID;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallInfo [uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->callDirection:Lcom/madme/mobile/features/callinfo/CallDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherPartyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->otherPartyNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->startTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->endTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->operatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateOtherPartyNumber(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/madme/mobile/features/callinfo/CallInfo;->otherPartyNumber:Ljava/lang/String;

    return-void
.end method
