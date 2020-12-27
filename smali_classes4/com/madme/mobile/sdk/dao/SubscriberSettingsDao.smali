.class public Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;
.super Lcom/madme/mobile/sdk/dao/SettingsDao;
.source "SubscriberSettingsDao.java"


# static fields
.field public static final A:Ljava/lang/String; = ","

.field public static final B:Ljava/lang/String; = "PROFILE_UPDATED"

.field public static final C:Ljava/lang/String; = "PROFILE_LOADED"

.field public static final D:Ljava/lang/String; = "PROFILE_STATUS"

.field public static final PREFIX:Ljava/lang/String; = "SS"

.field public static final a:Ljava/lang/String; = "SubscriberSettingsDao"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xd

.field public static final q:I = 0xe

.field public static final r:I = 0xf

.field public static final s:I = 0x10

.field public static final t:I = 0x11

.field public static final u:Ljava/lang/String; = "PROFILE_ATTRIBUTES"

.field public static final v:Ljava/lang/String; = "PROFILE_ATTRIBUTE_"

.field public static final w:Ljava/lang/String; = "PROFILE_STATE"

.field public static final x:Ljava/lang/String; = "PROFILE_CITY"

.field public static final y:Ljava/lang/String; = "PROFILE_POSTCODE"

.field public static final z:Ljava/lang/String; = "PROFILE_INTERESTS"


# instance fields
.field public b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(IJ)V

    return-void
.end method

.method private a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->n()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->o()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method private b()Lcom/madme/mobile/sdk/model/ProfileStatus;
    .locals 2

    const-string v0, "PROFILE_STATUS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->valueOfInteger(I)Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/madme/mobile/sdk/model/ProfileInterests;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PROFILE_INTERESTS"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/madme/mobile/sdk/model/ProfileInterests;

    invoke-direct {v1, v0}, Lcom/madme/mobile/sdk/model/ProfileInterests;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private d()Lcom/madme/mobile/sdk/model/ProfileDemographics;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "PROFILE_ATTRIBUTES"

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ","

    .line 3
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 5
    new-instance v4, Lcom/madme/mobile/sdk/model/NamedObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PROFILE_ATTRIBUTE_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-object v6, v2, v3

    invoke-direct {v4, v5, v6}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/madme/mobile/sdk/model/ProfileDemographics;

    invoke-direct {v1, v0}, Lcom/madme/mobile/sdk/model/ProfileDemographics;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private e()Lcom/madme/mobile/sdk/model/ProfileLocation;
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/model/ProfileLocation;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/model/ProfileLocation;-><init>()V

    const-string v1, "PROFILE_STATE"

    .line 2
    invoke-virtual {p0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->setStateId(Ljava/lang/Long;)V

    const-string v1, "PROFILE_CITY"

    .line 3
    invoke-virtual {p0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->setCityId(Ljava/lang/Long;)V

    const-string v1, "PROFILE_POSTCODE"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->setPostCode(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Lcom/madme/mobile/sdk/service/identity/AccessToken;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 2
    invoke-virtual {p0, v2, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {p0, v3, v4, v5}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getLong(IJ)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/service/identity/AccessToken;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/identity/AccessToken;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/madme/mobile/sdk/service/identity/AccessToken;->access_token:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/madme/mobile/sdk/service/identity/AccessToken;->token_type:Ljava/lang/String;

    .line 8
    iput-wide v3, v0, Lcom/madme/mobile/sdk/service/identity/AccessToken;->expires_at_rendered:J

    :cond_0
    return-object v0
.end method

.method public getAccountStatus()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getAppUuid()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDailyLimit()I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x190

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getDeviceId()J
    .locals 3

    const/16 v0, 0x9

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getLong(IJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastAdvertisementRequestTime()Ljava/util/Date;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getLong(IJ)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getLoggedUser()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAdsCached()I
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getMaxAdsGallery()I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getMaxAdsRequested()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getMaxDailyAdsRequestCount()I
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "SS"

    return-object v0
.end method

.method public getRegistraionToken()Lcom/madme/mobile/sdk/model/NamedObject;
    .locals 2

    const/4 v0, 0x7

    const-string v1, "1;customRegistrationId"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/NamedObject;->parse(Ljava/lang/String;)Lcom/madme/mobile/sdk/model/NamedObject;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationAdvertisingId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberProfile()Lcom/madme/mobile/sdk/model/SubscriberProfile;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/model/SubscriberProfile;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->b()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->setProfileStatus(Lcom/madme/mobile/sdk/model/ProfileStatus;)V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->d()Lcom/madme/mobile/sdk/model/ProfileDemographics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->setProfileDemographics(Lcom/madme/mobile/sdk/model/ProfileDemographics;)V

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->e()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->setLocation(Lcom/madme/mobile/sdk/model/ProfileLocation;)V

    .line 5
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->c()Lcom/madme/mobile/sdk/model/ProfileInterests;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->setInterests(Lcom/madme/mobile/sdk/model/ProfileInterests;)V

    return-object v0
.end method

.method public getSubscriberUuid()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAdvertisingIdChangedSinceLastAdvertisingIdRegistration()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getRegistrationAdvertisingId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/madme/mobile/sdk/dao/SettingsDao;->mCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/utils/a;->a(Landroid/content/Context;)Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/madme/mobile/model/AdvertisingInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/madme/mobile/model/AdvertisingInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isActivated()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAccountStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isActivatedAndNotKilled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDemographicProfileReal()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->b()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->isDemographicReal()Z

    move-result v0

    return v0
.end method

.method public isInterestsProfileReal()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->b()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->isInterestsReal()Z

    move-result v0

    return v0
.end method

.method public isLocationProfileReal()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->b()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->isLocationReal()Z

    move-result v0

    return v0
.end method

.method public isOptOut()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/dao/SettingsDao;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->DISABLED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isProfileLoaded()Z
    .locals 2

    const-string v0, "PROFILE_LOADED"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isProfileUpdated()Z
    .locals 2

    const-string v0, "PROFILE_UPDATED"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRegistering()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAccountStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logoutCurrentLoggedUser()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public saveRegistraionId(Lcom/madme/mobile/sdk/model/NamedObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/NamedObject;->toParsableString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public saveSubscriber(Lcom/madme/mobile/soap/response/ActivationMessageResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->e()J

    move-result-wide v0

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(IJ)V

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->o()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->c()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    .line 7
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->saveAdSystemProperties(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->x()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->y()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public saveSubscriber(Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->o()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    .line 12
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    .line 13
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->n()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    .line 14
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    .line 15
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->i()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    .line 16
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->a()V

    .line 17
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 18
    iget-object v0, p0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->saveAdSystemProperties(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 19
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->x()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->y()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public saveSubscriberProfile(Lcom/madme/mobile/soap/response/BaseSoapResponse;Lcom/madme/mobile/sdk/model/SubscriberProfile;)V
    .locals 4

    .line 14
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 15
    iget-object v0, p0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->saveAdSystemProperties(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 16
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileDemographics()Lcom/madme/mobile/sdk/model/ProfileDemographics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileDemographics;->getDemographics()Ljava/util/List;

    move-result-object p1

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PROFILE_ATTRIBUTES"

    invoke-virtual {p0, v1, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileDemographics()Lcom/madme/mobile/sdk/model/ProfileDemographics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileDemographics;->getDemographics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/model/NamedObject;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PROFILE_ATTRIBUTE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/NamedObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getStateId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getStateId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "PROFILE_STATE"

    invoke-virtual {p0, p1, v1, v2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(Ljava/lang/String;J)V

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getCityId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getCityId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "PROFILE_CITY"

    invoke-virtual {p0, p1, v1, v2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(Ljava/lang/String;J)V

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getPostCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PROFILE_POSTCODE"

    invoke-virtual {p0, v1, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileStatus()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->getStatus()I

    move-result p1

    const-string v1, "PROFILE_STATUS"

    invoke-virtual {p0, v1, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getInterests()Lcom/madme/mobile/sdk/model/ProfileInterests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileInterests;->getInterests()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PROFILE_INTERESTS"

    invoke-virtual {p0, p2, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveSubscriberProfile(Lcom/madme/mobile/soap/response/GetProfileResponse;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->saveAdSystemProperties(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PROFILE_ATTRIBUTES"

    invoke-virtual {p0, v2, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/GetProfileAttribute;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PROFILE_ATTRIBUTE_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/madme/mobile/model/GetProfileAttribute;->getValueId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->d()Lcom/madme/mobile/sdk/model/NamedObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->d()Lcom/madme/mobile/sdk/model/NamedObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "PROFILE_STATE"

    invoke-virtual {p0, v0, v2, v3}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->e()Lcom/madme/mobile/sdk/model/NamedObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->e()Lcom/madme/mobile/sdk/model/NamedObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "PROFILE_CITY"

    invoke-virtual {p0, v0, v2, v3}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(Ljava/lang/String;J)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PROFILE_POSTCODE"

    invoke-virtual {p0, v2, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROFILE_INTERESTS"

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->g()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->getStatus()I

    move-result p1

    const-string v0, "PROFILE_STATUS"

    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const-string v0, "PROFILE_LOADED"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(IJ)V

    return-void
.end method

.method public setAccountStatus(I)V
    .locals 1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid account status"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoggedUser(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putSetting(ILjava/lang/String;)V

    return-void
.end method

.method public setProfileUpdated(Z)V
    .locals 1

    const-string v0, "PROFILE_UPDATED"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRegistrationAdvertisingId(Lcom/madme/mobile/model/AdvertisingInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdvertisingInfo;->c()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdvertisingInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, ""

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public setSubscriberId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method
