.class public Lcom/madme/mobile/sdk/model/SubscriberProfile;
.super Ljava/lang/Object;
.source "SubscriberProfile.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5b67c95b209a7166L


# instance fields
.field public interests:Lcom/madme/mobile/sdk/model/ProfileInterests;

.field public location:Lcom/madme/mobile/sdk/model/ProfileLocation;

.field public profileDemographics:Lcom/madme/mobile/sdk/model/ProfileDemographics;

.field public profileStatus:Lcom/madme/mobile/sdk/model/ProfileStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterests()Lcom/madme/mobile/sdk/model/ProfileInterests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/SubscriberProfile;->interests:Lcom/madme/mobile/sdk/model/ProfileInterests;

    return-object v0
.end method

.method public getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/SubscriberProfile;->location:Lcom/madme/mobile/sdk/model/ProfileLocation;

    return-object v0
.end method

.method public getProfileDemographics()Lcom/madme/mobile/sdk/model/ProfileDemographics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/SubscriberProfile;->profileDemographics:Lcom/madme/mobile/sdk/model/ProfileDemographics;

    return-object v0
.end method

.method public getProfileStatus()Lcom/madme/mobile/sdk/model/ProfileStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/SubscriberProfile;->profileStatus:Lcom/madme/mobile/sdk/model/ProfileStatus;

    return-object v0
.end method

.method public setInterests(Lcom/madme/mobile/sdk/model/ProfileInterests;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/SubscriberProfile;->interests:Lcom/madme/mobile/sdk/model/ProfileInterests;

    return-void
.end method

.method public setLocation(Lcom/madme/mobile/sdk/model/ProfileLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/SubscriberProfile;->location:Lcom/madme/mobile/sdk/model/ProfileLocation;

    return-void
.end method

.method public setProfileDemographics(Lcom/madme/mobile/sdk/model/ProfileDemographics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/SubscriberProfile;->profileDemographics:Lcom/madme/mobile/sdk/model/ProfileDemographics;

    return-void
.end method

.method public setProfileStatus(Lcom/madme/mobile/sdk/model/ProfileStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/SubscriberProfile;->profileStatus:Lcom/madme/mobile/sdk/model/ProfileStatus;

    return-void
.end method
