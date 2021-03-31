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
.field private accountId:Ljava/lang/String;

.field private accountRegion:Ljava/lang/String;

.field private accountToken:Ljava/lang/String;

.field private allowedPushTypes:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsOnly:Z

.field private backgroundSync:Z

.field private beta:Z

.field private createdPostAppLaunch:Z

.field private debugLevel:I

.field private disableAppLaunchedEvent:Z

.field private enableABTesting:Z

.field private enableCustomCleverTapId:Z

.field private enableUIEditor:Z

.field private fcmSenderId:Ljava/lang/String;

.field private isDefaultInstance:Z

.field private logger:Lcom/clevertap/android/sdk/Logger;

.field private packageName:Ljava/lang/String;

.field private personalization:Z

.field private sslPinning:Z

.field private useGoogleAdId:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 26
    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 29
    iput-boolean p5, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 32
    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p3

    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 33
    new-instance p4, Lcom/clevertap/android/sdk/Logger;

    invoke-direct {p4, p3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 34
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 35
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    .line 36
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    .line 37
    invoke-static {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->useGoogleAdId()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 39
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isAppLaunchedDisabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 40
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isSSLPinningEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 41
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isBackgroundSync()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getFCMSenderId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomId()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 45
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->enableBeta()Z

    move-result p1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 96
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

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 113
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 8
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 9
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 10
    iget v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 11
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 12
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 13
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 14
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 15
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 16
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 17
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 18
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 19
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    .line 20
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    .line 21
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 23
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "allowedPushTypes"

    const-string v3, "beta"

    const-string v4, "fcmSenderId"

    const-string v5, "getEnableCustomCleverTapId"

    const-string v6, "backgroundSync"

    const-string/jumbo v7, "sslPinning"

    const-string v8, "createdPostAppLaunch"

    const-string v9, "packageName"

    const-string v10, "enableUIEditor"

    const-string v11, "enableABTesting"

    const-string v12, "debugLevel"

    const-string v13, "personalization"

    const-string v14, "disableAppLaunchedEvent"

    const-string/jumbo v15, "useGoogleAdId"

    move-object/from16 v16, v0

    const-string v0, "isDefaultInstance"

    move-object/from16 v17, v3

    const-string v3, "analyticsOnly"

    move-object/from16 v18, v4

    const-string v4, "accountRegion"

    move-object/from16 v19, v5

    const-string v5, "accountToken"

    move-object/from16 v20, v6

    const-string v6, "accountId"

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v7

    .line 47
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 48
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_0

    .line 50
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 51
    :cond_0
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 52
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 53
    :cond_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 55
    :cond_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 57
    :cond_3
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 59
    :cond_4
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 61
    :cond_5
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 63
    :cond_6
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 65
    :cond_7
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 67
    :cond_8
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    iget v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 68
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableABTesting:Z

    .line 70
    :cond_9
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableUIEditor:Z

    .line 72
    :cond_a
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 74
    :cond_b
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 75
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    :cond_c
    move-object/from16 v0, v21

    .line 76
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 77
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    :cond_d
    move-object/from16 v0, v20

    .line 78
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 79
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    :cond_e
    move-object/from16 v0, v19

    .line 80
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 81
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    :cond_f
    move-object/from16 v0, v18

    .line 82
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 83
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v17

    .line 84
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 85
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    :cond_11
    move-object/from16 v0, v16

    .line 86
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 87
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/clevertap/android/sdk/JsonUtil;->toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 89
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

    .line 90
    throw v0
.end method

.method public static createDefaultInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method private getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

.method public getAllowedPushTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

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

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
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
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

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
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

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

    const-string/jumbo v1, "useGoogleAdId"

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

    const-string/jumbo v1, "sslPinning"

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

    const-string v1, "allowedPushTypes"

    .line 20
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/clevertap/android/sdk/JsonUtil;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
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

    .line 19
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
