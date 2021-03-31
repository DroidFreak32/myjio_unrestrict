.class public Lcom/jio/myjio/dashboard/bean/CouponSdkBean;
.super Ljava/lang/Object;
.source "CouponSdkBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authorization:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private couponSdkErrorMsg:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private hostName:Ljava/lang/String;

.field private isDebug:Z

.field private refreshTokenUrl:Ljava/lang/String;

.field private restClientSSlPinningEnabled:Z

.field private secoSecretKey:Ljava/lang/String;

.field private secoTokenUrl:Ljava/lang/String;

.field private sslPinningKey1:Ljava/lang/String;

.field private sslPinningKey2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->hostName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->refreshTokenUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->environment:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->authorization:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->clientId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->clientSecret:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->sslPinningKey1:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->sslPinningKey2:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->isDebug:Z

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->secoSecretKey:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->secoTokenUrl:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->couponSdkErrorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponSdkErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->couponSdkErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->isDebug:Z

    return v0
.end method

.method public getRefreshTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->refreshTokenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSecoSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->secoSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSecoTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->secoTokenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSslPinningKey1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->sslPinningKey1:Ljava/lang/String;

    return-object v0
.end method

.method public getSslPinningKey2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->sslPinningKey2:Ljava/lang/String;

    return-object v0
.end method

.method public isRestClientSSlPinningEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->restClientSSlPinningEnabled:Z

    return v0
.end method

.method public setAuthorization(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->authorization:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public setCouponSdkErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->couponSdkErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->environment:Ljava/lang/String;

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->hostName:Ljava/lang/String;

    return-void
.end method

.method public setIsDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->isDebug:Z

    return-void
.end method

.method public setRefreshTokenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->refreshTokenUrl:Ljava/lang/String;

    return-void
.end method

.method public setRestClientSSlPinningEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->restClientSSlPinningEnabled:Z

    return-void
.end method

.method public setSecoSecretKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->secoSecretKey:Ljava/lang/String;

    return-void
.end method

.method public setSecoTokenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->secoTokenUrl:Ljava/lang/String;

    return-void
.end method

.method public setSslPinningKey1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->sslPinningKey1:Ljava/lang/String;

    return-void
.end method

.method public setSslPinningKey2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/CouponSdkBean;->sslPinningKey2:Ljava/lang/String;

    return-void
.end method
