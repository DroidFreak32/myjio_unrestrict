.class public Lcom/madme/mobile/sdk/fragments/profile/LocationDto;
.super Ljava/lang/Object;
.source "LocationDto.java"


# instance fields
.field private a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/LocationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    return-void
.end method

.method public static final locationByCountryCity(JJ)Lcom/madme/mobile/sdk/fragments/profile/LocationDto;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;

    sget-object v1, Lcom/madme/mobile/sdk/fragments/profile/LocationType;->BY_COUNTRY_CITY:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;-><init>(Lcom/madme/mobile/sdk/fragments/profile/LocationType;)V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->b:Ljava/lang/Long;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public static final locationByPostCode(Ljava/lang/String;)Lcom/madme/mobile/sdk/fragments/profile/LocationDto;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;

    sget-object v1, Lcom/madme/mobile/sdk/fragments/profile/LocationType;->BY_POST_CODE:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;-><init>(Lcom/madme/mobile/sdk/fragments/profile/LocationType;)V

    .line 2
    iput-object p0, v0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->d:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Post code must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCityId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public getCountryId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocationType()Lcom/madme/mobile/sdk/fragments/profile/LocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toProfileLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/model/ProfileLocation;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/model/ProfileLocation;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->setCityId(Ljava/lang/Long;)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->setStateId(Ljava/lang/Long;)V

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->setPostCode(Ljava/lang/String;)V

    return-object v0
.end method
