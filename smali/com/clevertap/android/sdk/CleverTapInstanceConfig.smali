.class public Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
.super Ljava/lang/Object;
.source "CleverTapInstanceConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accountId:Ljava/lang/String;

.field public accountRegion:Ljava/lang/String;

.field public accountToken:Ljava/lang/String;

.field public analyticsOnly:Z

.field public backgroundSync:Z

.field public beta:Z

.field public createdPostAppLaunch:Z

.field public debugLevel:I

.field public disableAppLaunchedEvent:Z

.field public enableABTesting:Z

.field public enableCustomCleverTapId:Z

.field public enableUIEditor:Z

.field public fcmSenderId:Ljava/lang/String;

.field public isDefaultInstance:Z

.field public logger:Lcom/clevertap/android/sdk/Logger;

.field public packageName:Ljava/lang/String;

.field public personalization:Z

.field public sslPinning:Z

.field public useGoogleAdId:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 9
    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p3

    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 10
    new-instance p3, Lcom/clevertap/android/sdk/Logger;

    iget p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {p3, p4}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 11
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 12
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    .line 13
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    .line 14
    invoke-static {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->useGoogleAdId()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isAppLaunchedDisabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 17
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isSSLPinningEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 18
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isBackgroundSync()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 19
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getFCMSenderId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomId()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 22
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->enableBeta()Z

    move-result p1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 27
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 28
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 29
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 30
    iget v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 31
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 32
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 33
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 34
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 35
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 36
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 37
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 38
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 39
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    .line 40
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    .line 41
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 42
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "backgroundSync"

    const-string v3, "sslPinning"

    const-string v4, "createdPostAppLaunch"

    const-string v5, "packageName"

    const-string v6, "enableUIEditor"

    const-string v7, "enableABTesting"

    const-string v8, "debugLevel"

    const-string v9, "personalization"

    const-string v10, "disableAppLaunchedEvent"

    const-string v11, "useGoogleAdId"

    const-string v12, "isDefaultInstance"

    const-string v13, "analyticsOnly"

    const-string v14, "accountRegion"

    const-string v15, "accountToken"

    move-object/from16 v16, v0

    const-string v0, "accountId"

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v3

    .line 44
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 46
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 49
    :cond_1
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 51
    :cond_2
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 53
    :cond_3
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 55
    :cond_4
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 57
    :cond_5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 59
    :cond_6
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 61
    :cond_7
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 63
    :cond_8
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    iget v8, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v0, v8}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 64
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    .line 66
    :cond_9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    .line 68
    :cond_a
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 69
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 70
    :cond_b
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    :cond_c
    move-object/from16 v0, v17

    .line 72
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 73
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    :cond_d
    move-object/from16 v0, v16

    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 75
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    :cond_e
    const-string v0, "getEnableCustomCleverTapId"

    .line 76
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "getEnableCustomCleverTapId"

    .line 77
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    :cond_f
    const-string v0, "fcmSenderId"

    .line 78
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "fcmSenderId"

    .line 79
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    :cond_10
    const-string v0, "beta"

    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "beta"

    .line 81
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error constructing CleverTapInstanceConfig from JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public static createDefaultInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7

    .line 1
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_1
    :goto_0
    const-string p0, "CleverTap accountId and accountToken cannot be null"

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_1
    :goto_0
    const-string p0, "CleverTap accountId and accountToken cannot be null"

    .line 4
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createInstance(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enablePersonalization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    return-void
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    return v0
.end method

.method public getEnableCustomCleverTapId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    return v0
.end method

.method public getFcmSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    iget v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public isABTestingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    return v0
.end method

.method public isAnalyticsOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    return v0
.end method

.method public isBackgroundSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    return v0
.end method

.method public isBeta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    return v0
.end method

.method public isCreatedPostAppLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    return v0
.end method

.method public isDefaultInstance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    return v0
.end method

.method public isDisableAppLaunchedEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    return v0
.end method

.method public isPersonalizationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    return v0
.end method

.method public isSslPinningEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    return v0
.end method

.method public isUIEditorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    return v0
.end method

.method public isUseGoogleAdId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    return v0
.end method

.method public setAnalyticsOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    return-void
.end method

.method public setBackgroundSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    return-void
.end method

.method public setCreatedPostAppLaunch()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    return-void
.end method

.method public setDebugLevel(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    return-void
.end method

.method public setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    return-void
.end method

.method public setDisableAppLaunchedEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    return-void
.end method

.method public setEnableABTesting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    return-void
.end method

.method public setEnableCustomCleverTapId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    return-void
.end method

.method public setEnableUIEditor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "accountId"

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accountToken"

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accountRegion"

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fcmSenderId"

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getFcmSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "analyticsOnly"

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isDefaultInstance"

    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "useGoogleAdId"

    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUseGoogleAdId()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "disableAppLaunchedEvent"

    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDisableAppLaunchedEvent()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "personalization"

    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "debugLevel"

    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDebugLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "createdPostAppLaunch"

    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isCreatedPostAppLaunch()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sslPinning"

    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isSslPinningEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "backgroundSync"

    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "getEnableCustomCleverTapId"

    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "packageName"

    .line 16
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "beta"

    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBeta()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enableUIEditor"

    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUIEditorEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enableABTesting"

    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isABTestingEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Unable to convert config to JSON : "

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public useGoogleAdId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
