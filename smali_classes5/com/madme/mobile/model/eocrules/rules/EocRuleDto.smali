.class public Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;
.super Lcom/madme/mobile/sdk/model/DataObject;
.source "EocRuleDto.java"


# static fields
.field private static final serialVersionUID:J = 0x6c2d23fdb011d2a5L


# instance fields
.field private action:Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

.field private dialledNumber:Ljava/lang/String;

.field private endDate:Ljava/util/Date;

.field private parameter:Ljava/lang/String;

.field private run:Z

.field private runOnce:Z

.field private startDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->startDate:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->endDate:Ljava/util/Date;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->runOnce:Z

    .line 5
    iput-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->run:Z

    return-void
.end method

.method public constructor <init>(Lcom/madme/mobile/model/eocrules/rules/e;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->startDate:Ljava/util/Date;

    .line 8
    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->endDate:Ljava/util/Date;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->runOnce:Z

    .line 10
    iput-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->run:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->dialledNumber:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/e;->a()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->action:Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    .line 13
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->parameter:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/e;->f()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->startDate:Ljava/util/Date;

    .line 15
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/e;->g()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->endDate:Ljava/util/Date;

    .line 16
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->runOnce:Z

    .line 17
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/e;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->run:Z

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rule must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->action:Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    return-object v0
.end method

.method public getDialledNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->dialledNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public getParameter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->parameter:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public isRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->run:Z

    return v0
.end method

.method public isRunOnce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->runOnce:Z

    return v0
.end method

.method public setAction(Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->action:Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    return-void
.end method

.method public setDialledNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->dialledNumber:Ljava/lang/String;

    return-void
.end method

.method public setEndDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->endDate:Ljava/util/Date;

    return-void
.end method

.method public setParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->parameter:Ljava/lang/String;

    return-void
.end method

.method public setRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->run:Z

    return-void
.end method

.method public setRunOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->runOnce:Z

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->startDate:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "_id = %s "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getDialledNumber()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ", dialledNumber = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ", action = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ", parameter = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getStartDate()Ljava/util/Date;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ", startDate = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getEndDate()Ljava/util/Date;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ", endDate = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->isRunOnce()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ", runOnce = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->isRun()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", run = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
