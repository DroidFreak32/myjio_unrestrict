.class public Lcom/inn/passivesdk/holders/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field private isEligibleStartService:Z

.field private packageName:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/holders/AppInfo;->version:I

    return v0
.end method

.method public isEligibleStartService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/holders/AppInfo;->isEligibleStartService:Z

    return v0
.end method

.method public setEligibleStartService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inn/passivesdk/holders/AppInfo;->isEligibleStartService:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inn/passivesdk/holders/AppInfo;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppInfo{packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inn/passivesdk/holders/AppInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEligibleStartService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inn/passivesdk/holders/AppInfo;->isEligibleStartService:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
