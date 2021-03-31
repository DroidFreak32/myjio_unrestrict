.class public Lcom/elitecorelib/core/pojo/PojoSecure;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7e3e8b23bf824911L


# instance fields
.field private AESSECUREKEY:Ljava/lang/String;

.field private AUTHENTICATION_METHOD:Ljava/lang/String;

.field private HOSTNAME:Ljava/lang/String;

.field private LICENSE_SECURE_KEY:Ljava/lang/String;

.field private LOGGER_ENCRYPTION_KEY:Ljava/lang/String;

.field private PACKAGENAME:Ljava/lang/String;

.field private PASSWORD:Ljava/lang/String;

.field private PHASE2AUTHETICATION:Ljava/lang/String;

.field private REGISTRATIONMETHOD:Ljava/lang/String;

.field private SECURITY_METHOD:Ljava/lang/String;

.field private SERVERHOSTMONETIZATION:Ljava/lang/String;

.field private SERVERHOST_WEBIN_SMP:Ljava/lang/String;

.field private SERVERIPPORTURL:Ljava/lang/String;

.field private SHAREDSECRETKEY:Ljava/lang/String;

.field private SIMOPERATORNAME:Ljava/lang/String;

.field private SSIDNAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAESSECUREKEY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->AESSECUREKEY:Ljava/lang/String;

    return-object v0
.end method

.method public getAUTHENTICATION_METHOD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->AUTHENTICATION_METHOD:Ljava/lang/String;

    return-object v0
.end method

.method public getHOSTNAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->HOSTNAME:Ljava/lang/String;

    return-object v0
.end method

.method public getLICENSE_SECURE_KEY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->LICENSE_SECURE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public getLOGGER_ENCRYPTION_KEY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->LOGGER_ENCRYPTION_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public getPACKAGENAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->PACKAGENAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPASSWORD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->PASSWORD:Ljava/lang/String;

    return-object v0
.end method

.method public getPHASE2AUTHETICATION()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->PHASE2AUTHETICATION:Ljava/lang/String;

    return-object v0
.end method

.method public getREGISTRATIONMETHOD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->REGISTRATIONMETHOD:Ljava/lang/String;

    return-object v0
.end method

.method public getSECURITY_METHOD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SECURITY_METHOD:Ljava/lang/String;

    return-object v0
.end method

.method public getSERVERHOSTMONETIZATION()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SERVERHOSTMONETIZATION:Ljava/lang/String;

    invoke-static {v0}, Lcom/elitecorelib/etech/PLMNHelper;->generateFQDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSERVERHOST_WEBIN_SMP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SERVERHOST_WEBIN_SMP:Ljava/lang/String;

    return-object v0
.end method

.method public getSERVERIPPORTURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SERVERIPPORTURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSHAREDSECRETKEY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SHAREDSECRETKEY:Ljava/lang/String;

    return-object v0
.end method

.method public getSIMOPERATORNAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SIMOPERATORNAME:Ljava/lang/String;

    return-object v0
.end method

.method public getSSIDNAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SSIDNAME:Ljava/lang/String;

    return-object v0
.end method

.method public setAESSECUREKEY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->AESSECUREKEY:Ljava/lang/String;

    return-void
.end method

.method public setAUTHENTICATION_METHOD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->AUTHENTICATION_METHOD:Ljava/lang/String;

    return-void
.end method

.method public setHOSTNAME(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->HOSTNAME:Ljava/lang/String;

    return-void
.end method

.method public setLICENSE_SECURE_KEY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->LICENSE_SECURE_KEY:Ljava/lang/String;

    return-void
.end method

.method public setLOGGER_ENCRYPTION_KEY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->LOGGER_ENCRYPTION_KEY:Ljava/lang/String;

    return-void
.end method

.method public setPACKAGENAME(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->PACKAGENAME:Ljava/lang/String;

    return-void
.end method

.method public setPASSWORD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->PASSWORD:Ljava/lang/String;

    return-void
.end method

.method public setPHASE2AUTHETICATION(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->PHASE2AUTHETICATION:Ljava/lang/String;

    return-void
.end method

.method public setREGISTRATIONMETHOD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->REGISTRATIONMETHOD:Ljava/lang/String;

    return-void
.end method

.method public setSECURITY_METHOD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SECURITY_METHOD:Ljava/lang/String;

    return-void
.end method

.method public setSERVERHOSTMONETIZATION(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SERVERHOSTMONETIZATION:Ljava/lang/String;

    return-void
.end method

.method public setSERVERHOST_WEBIN_SMP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SERVERHOST_WEBIN_SMP:Ljava/lang/String;

    return-void
.end method

.method public setSERVERIPPORTURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SERVERIPPORTURL:Ljava/lang/String;

    return-void
.end method

.method public setSHAREDSECRETKEY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SHAREDSECRETKEY:Ljava/lang/String;

    return-void
.end method

.method public setSIMOPERATORNAME(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SIMOPERATORNAME:Ljava/lang/String;

    return-void
.end method

.method public setSSIDNAME(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSecure;->SSIDNAME:Ljava/lang/String;

    return-void
.end method
