.class public Lcom/madme/mobile/sdk/fragments/profile/DefaultChangeProfileContext;
.super Ljava/lang/Object;
.source "DefaultChangeProfileContext.java"

# interfaces
.implements Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayAccountSettings()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public displayDemographics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public displayInterests()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public displayLocation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocationType()Lcom/madme/mobile/sdk/fragments/profile/LocationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/profile/LocationType;->BY_COUNTRY_CITY:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    return-object v0
.end method
