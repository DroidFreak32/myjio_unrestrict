.class public Lcom/madme/mobile/sdk/model/ProfileLocation;
.super Ljava/lang/Object;
.source "ProfileLocation.java"


# instance fields
.field private a:Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;

.field private b:Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileLocation;->a:Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileLocation;->b:Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;

    return-void
.end method


# virtual methods
.method public getCityId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileLocation;->a:Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;->getCityId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLocationByCountryCity()Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileLocation;->a:Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;

    return-object v0
.end method

.method public getLocationByPostCode()Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileLocation;->b:Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileLocation;->b:Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;->getPostCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileLocation;->a:Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;->getStateId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setCityId(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileLocation;->a:Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;->setCityId(Ljava/lang/Long;)V

    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileLocation;->b:Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;->setPostCode(Ljava/lang/String;)V

    return-void
.end method

.method public setStateId(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileLocation;->a:Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;->setStateId(Ljava/lang/Long;)V

    return-void
.end method
