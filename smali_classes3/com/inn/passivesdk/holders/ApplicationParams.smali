.class public Lcom/inn/passivesdk/holders/ApplicationParams;
.super Ljava/lang/Object;
.source "ApplicationParams.java"


# instance fields
.field private PassiveVersionName:Ljava/lang/Integer;

.field private isEligibleToStartService:Z

.field private isStarterService:Z

.field private moduleName:Ljava/lang/String;

.field private packegeName:Ljava/lang/String;

.field private versionName:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackegeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->packegeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassiveVersionName()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->PassiveVersionName:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->versionName:Ljava/lang/Integer;

    return-object v0
.end method

.method public isEligibleToStartService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->isEligibleToStartService:Z

    return v0
.end method

.method public isStarterService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->isStarterService:Z

    return v0
.end method

.method public setEligibleToStartService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->isEligibleToStartService:Z

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public setPackegeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->packegeName:Ljava/lang/String;

    return-void
.end method

.method public setPassiveVersionName(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->PassiveVersionName:Ljava/lang/Integer;

    return-void
.end method

.method public setStarterService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->isStarterService:Z

    return-void
.end method

.method public setVersionName(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->versionName:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationParams{moduleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", PassiveVersionName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->PassiveVersionName:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", versionName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->versionName:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", packegeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/ApplicationParams;->packegeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
