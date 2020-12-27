.class public Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;
.super Ljava/lang/Object;


# instance fields
.field public OTP:Ljava/lang/String;

.field public channel:Ljava/lang/Integer;

.field public ipAddress:Ljava/lang/String;

.field public offload:Ljava/lang/Boolean;

.field public packageId:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->channel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOTP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->OTP:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isOffload()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->offload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setChannel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->channel:Ljava/lang/Integer;

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setOTP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->OTP:Ljava/lang/String;

    return-void
.end method

.method public setOffload(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->offload:Ljava/lang/Boolean;

    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->packageId:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PojoWifiAutoLogin{phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", OTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->OTP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->packageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", offload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->offload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->channel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
