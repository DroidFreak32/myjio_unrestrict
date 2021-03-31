.class public Lcom/madme/mobile/sdk/service/i;
.super Ljava/lang/Object;
.source "TrackingServiceLogic.java"


# instance fields
.field private a:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/i;->a:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/i;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ANDROID_TABLET"

    return-object p1

    :cond_0
    const-string p1, "ANDROID_HANDSET"

    return-object p1
.end method

.method private a(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const-string v1, "\""

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 85
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 2

    .line 77
    invoke-static {}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getInstance()Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->maintainTrackingRecordCount(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/madme/mobile/sdk/service/TrackingInfoConnection;)V
    .locals 7

    .line 58
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 60
    invoke-static {v1, v0}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;->valueOf(Landroid/telephony/TelephonyManager;Landroid/net/NetworkInfo;)Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getState()Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/madme/mobile/sdk/service/TrackingInfoConnection;->type:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    iput-object v1, p1, Lcom/madme/mobile/sdk/service/TrackingInfoConnection;->network:Ljava/lang/String;

    .line 66
    :cond_0
    sget-object v1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_WIFI:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    if-ne v2, v1, :cond_1

    .line 67
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 69
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/i;->a(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/madme/mobile/sdk/service/TrackingInfoConnection;->details:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "-"

    if-eqz v5, :cond_2

    move-object v1, v6

    :cond_2
    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v6

    :cond_3
    aput-object v2, v3, v1

    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s,%d,%s,%d"

    .line 76
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/madme/mobile/sdk/service/TrackingInfoConnection;->details:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/madme/mobile/sdk/service/TrackingInfoContext;Ljava/lang/String;)V
    .locals 6

    .line 38
    new-instance v0, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;-><init>()V

    .line 39
    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->eventKey:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/madme/mobile/sdk/service/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->channel:Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;->getApplicationLabel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->clientName:Ljava/lang/String;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 42
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const-string p2, "Unknown - Can not read application info"

    .line 43
    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->clientName:Ljava/lang/String;

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->clientPackage:Ljava/lang/String;

    const-string p2, "ANDROID"

    .line 45
    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->clientPlatform:Ljava/lang/String;

    .line 46
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->clientPlatformVersion:Ljava/lang/String;

    .line 47
    :try_start_1
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->clientVersion:Ljava/lang/String;
    :try_end_1
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 48
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const-string p2, "Unknown - Can not read package info"

    .line 49
    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->clientVersion:Ljava/lang/String;

    :goto_1
    const-string p2, "6.3.0"

    .line 50
    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->sdkVersion:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/madme/mobile/utils/f;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->make:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/madme/mobile/utils/f;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->model:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/madme/mobile/utils/l;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/madme/mobile/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/madme/mobile/utils/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    new-instance v0, Lcom/madme/mobile/sdk/service/TrackingInfoGridUuids;

    invoke-direct {v0, v1, p2}, Lcom/madme/mobile/sdk/service/TrackingInfoGridUuids;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/madme/mobile/sdk/service/TrackingInfoContext;->gridUuids:Lcom/madme/mobile/sdk/service/TrackingInfoGridUuids;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/EncodeException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getInstance()Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->addTrackingRecord(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)J

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "TrackingService"

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Date;

    sget-object v2, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_EVENT_TIME:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    sget-object v2, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_EVENT_KEY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_EVENT:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_PARAMS:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/i;->a()V

    .line 11
    new-instance v4, Lcom/madme/mobile/sdk/service/TrackingInfo;

    invoke-direct {v4}, Lcom/madme/mobile/sdk/service/TrackingInfo;-><init>()V

    .line 12
    iput-object v3, v4, Lcom/madme/mobile/sdk/service/TrackingInfo;->eventId:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/madme/mobile/sdk/service/i;->a:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v6}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/madme/mobile/sdk/service/TrackingInfo;->subscriberUuid:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/madme/mobile/sdk/service/i;->a:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v6}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/madme/mobile/sdk/service/TrackingInfo;->appUuid:Ljava/lang/String;

    .line 15
    iget-object v6, v4, Lcom/madme/mobile/sdk/service/TrackingInfo;->subscriberUuid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lcom/madme/mobile/sdk/service/TrackingInfo;->appUuid:Ljava/lang/String;

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v1}, Lcom/madme/mobile/soap/Transport;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iput-object v3, v4, Lcom/madme/mobile/sdk/service/TrackingInfo;->eventUtcTime:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/madme/mobile/sdk/service/TrackingInfo;->timeZone:Ljava/lang/String;

    .line 20
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 21
    iput-object v5, v4, Lcom/madme/mobile/sdk/service/TrackingInfo;->properties:Ljava/util/Map;

    .line 22
    :cond_3
    iget-object v3, v4, Lcom/madme/mobile/sdk/service/TrackingInfo;->connection:Lcom/madme/mobile/sdk/service/TrackingInfoConnection;

    invoke-direct {p0, v3}, Lcom/madme/mobile/sdk/service/i;->a(Lcom/madme/mobile/sdk/service/TrackingInfoConnection;)V

    .line 23
    iget-object v3, v4, Lcom/madme/mobile/sdk/service/TrackingInfo;->context:Lcom/madme/mobile/sdk/service/TrackingInfoContext;

    invoke-direct {p0, v3, v2}, Lcom/madme/mobile/sdk/service/i;->a(Lcom/madme/mobile/sdk/service/TrackingInfoContext;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/madme/mobile/sdk/service/TrackingInfoParent;

    invoke-direct {v2}, Lcom/madme/mobile/sdk/service/TrackingInfoParent;-><init>()V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/madme/mobile/sdk/service/TrackingInfoParent;->events:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/service/TrackingInfoParent;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saving record: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_CORRELATION_ID:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/madme/mobile/sdk/service/i;->a(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/i;->a:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    sget-object v1, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    const-class v2, Lcom/madme/mobile/sdk/service/TrackingSubmissionService;

    invoke-interface {v1, p1, v2}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "saving record: Account is inactive. Only saving, not starting submission"

    .line 33
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "%s: Invalid event, skipping."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 34
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
