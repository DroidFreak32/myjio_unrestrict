.class public Lcom/jio/media/library/player/viewmodel/MediaViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MediaViewModel.java"

# interfaces
.implements Lcom/jio/media/library/player/network/INetworkResultListener;


# static fields
.field private static final GET_CONFIG:I = 0x64

.field private static final LOGIN_VIA_SUB_ID:I = 0x65

.field private static final PLAYBACK_RIGHTS:I = 0x66

.field private static final REFRESH_SSO:I = 0x67


# instance fields
.field private configResponse:Lcom/jio/media/library/player/model/config/ConfigResponse;

.field private informationLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/media/library/player/model/information/VideoInformation;",
            ">;"
        }
    .end annotation
.end field

.field private loginData:Lcom/jio/media/library/player/model/LoginData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->informationLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/media/library/player/analytics/Utils;->fillData(Landroid/content/Context;)V

    return-void
.end method

.method private checkLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v1}, Lcom/jio/media/library/player/model/LoginData;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v1}, Lcom/jio/media/library/player/model/LoginData;->getuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/jio/media/library/player/token/TokenController;->getInstance()Lcom/jio/media/library/player/token/TokenController;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v1}, Lcom/jio/media/library/player/model/LoginData;->getSsoToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/token/TokenController;->setSsoToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/jio/media/library/player/token/TokenController;->setSid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/jio/media/library/player/token/TokenController;->setTokenId(Ljava/lang/String;)V

    const-string v1, "Android"

    .line 8
    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/token/TokenController;->setSecureRandomToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p4}, Lcom/jio/media/library/player/token/TokenController;->setExpireTime(I)V

    .line 10
    invoke-virtual {v0, p5}, Lcom/jio/media/library/player/token/TokenController;->setEncryption(Z)V

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "uniqueId"

    .line 12
    iget-object v2, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v2}, Lcom/jio/media/library/player/model/LoginData;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bitrateProfile"

    const-string/jumbo v2, "xxhdpi"

    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceType"

    const-string/jumbo v2, "phone"

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    :goto_0
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object v0

    const/16 v3, 0x66

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jio/media/library/player/network/WebServiceConnector;->getPlayBackRightData(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/lang/String;Ljava/lang/String;Lcom/jio/media/library/player/model/LoginData;)V

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object v1

    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getSsoToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getDeviceInfo()Lcom/jio/media/library/player/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/DeviceInfo;->getInfo()Lcom/jio/media/library/player/model/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/Info;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x65

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/jio/media/library/player/network/WebServiceConnector;->getLoginViaSubIdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/media/library/player/network/INetworkResultListener;I)V

    :cond_1
    :goto_1
    return-void
.end method

.method private configSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getConfig api success"

    .line 2
    invoke-static {v0}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/media/library/player/model/config/ConfigResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/media/library/player/model/config/ConfigResponse;

    iput-object p1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->configResponse:Lcom/jio/media/library/player/model/config/ConfigResponse;

    .line 4
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->handlePlayBack(Lcom/jio/media/library/player/model/config/ConfigResponse;)V

    goto :goto_0

    :cond_0
    const-string p1, "getConfig api null"

    .line 5
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getConfigDetails()V
    .locals 2

    const-string v0, "Calling getConfig api"

    .line 1
    invoke-static {v0}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lcom/jio/media/library/player/network/WebServiceConnector;->getConfig(Lcom/jio/media/library/player/network/INetworkResultListener;I)V

    return-void
.end method

.method private getRefreshJsonData(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/media/library/player/model/RefreshDeviceInfo;

    invoke-direct {v0}, Lcom/jio/media/library/player/model/RefreshDeviceInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/jio/media/library/player/model/LoginData;->getDeviceInfo()Lcom/jio/media/library/player/model/DeviceInfo;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/jio/media/library/player/model/DeviceInfo;

    invoke-direct {v2}, Lcom/jio/media/library/player/model/DeviceInfo;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/jio/media/library/player/model/DeviceInfo;->getJToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/media/library/player/model/DeviceInfo;->setJToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/jio/media/library/player/model/DeviceInfo;->getConsumptionDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/media/library/player/model/DeviceInfo;->setConsumptionDeviceName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/jio/media/library/player/model/DeviceInfo;->getInfo()Lcom/jio/media/library/player/model/Info;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/media/library/player/model/DeviceInfo;->setInfo(Lcom/jio/media/library/player/model/Info;)V

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/jio/media/library/player/model/DeviceInfo;->getInfo()Lcom/jio/media/library/player/model/Info;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/media/library/player/model/Info;->setImsi(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/jio/media/library/player/model/DeviceInfo;->getInfo()Lcom/jio/media/library/player/model/Info;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/media/library/player/model/Info;->setAndroidId(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Lcom/jio/media/library/player/model/RefreshDeviceInfo;->setDeviceInfo(Lcom/jio/media/library/player/model/DeviceInfo;)V

    .line 11
    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handlePlayBack(Lcom/jio/media/library/player/model/config/ConfigResponse;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/ConfigResponse;->getUrl()Lcom/jio/media/library/player/model/config/Url;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/ConfigResponse;->getUrl()Lcom/jio/media/library/player/model/config/Url;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/Url;->getAutoPlay()Lcom/jio/media/library/player/model/config/AutoPlay;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/AutoPlay;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/AutoPlay;->getCdnUrlPass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/config/Url;->getTid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/config/Url;->getCdnUrlExpiry()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/config/Url;->getCdnEncryptionFlag()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->checkLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method private loginViaSubIdSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "loginViaSubId api success"

    .line 2
    invoke-static {v0}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->getUnique()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/model/LoginData;->setUniqueId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {p1}, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/model/LoginData;->setuId(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->configResponse:Lcom/jio/media/library/player/model/config/ConfigResponse;

    invoke-direct {p0, p1}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->handlePlayBack(Lcom/jio/media/library/player/model/config/ConfigResponse;)V

    goto :goto_0

    :cond_0
    const-string p1, "loginViaSubId api null"

    .line 8
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private playbackRightsSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "playbackRights api success"

    .line 2
    invoke-static {v0}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/media/library/player/model/playbackrights/PlayBackRights;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/media/library/player/model/playbackrights/PlayBackRights;

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Lcom/jio/media/library/player/model/information/VideoInformation;

    invoke-direct {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/playbackrights/PlayBackRights;->getContentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/model/information/VideoInformation;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/playbackrights/PlayBackRights;->getVideo()Lcom/jio/media/library/player/model/playbackrights/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/media/library/player/model/playbackrights/Video;->getAuto()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/model/information/VideoInformation;->setUrl(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->configResponse:Lcom/jio/media/library/player/model/config/ConfigResponse;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/ConfigResponse;->getUrl()Lcom/jio/media/library/player/model/config/Url;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/Url;->getAutoPlay()Lcom/jio/media/library/player/model/config/AutoPlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/AutoPlay;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/model/information/VideoInformation;->setContentId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/AutoPlay;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/model/information/VideoInformation;->setVideoTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/AutoPlay;->getVideoSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/model/information/VideoInformation;->setVideoSubTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/AutoPlay;->getVideoDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/model/information/VideoInformation;->setVideoDescription(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->configResponse:Lcom/jio/media/library/player/model/config/ConfigResponse;

    invoke-virtual {v2}, Lcom/jio/media/library/player/model/config/ConfigResponse;->getUrl()Lcom/jio/media/library/player/model/config/Url;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/media/library/player/model/config/Url;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/AutoPlay;->getBannerImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/model/information/VideoInformation;->setBannerImage(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/AutoPlay;->getJCdownload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/model/information/VideoInformation;->setUrlDownload(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/media/library/player/model/config/AutoPlay;->getJCredirect()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/model/information/VideoInformation;->setUrlRedirect(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->informationLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "playbackRights api null"

    .line 18
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private refreshToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getLoginType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->refreshToken(Z)V

    :cond_1
    return-void
.end method

.method private refreshToken(Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refresh SSO Request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->getRefreshJsonData(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->getRefreshJsonData(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x67

    invoke-virtual {v0, p0, v1, p1}, Lcom/jio/media/library/player/network/WebServiceConnector;->getRefreshTokenData(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/lang/String;)V

    return-void
.end method

.method private refreshTokenSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "refresh token api success"

    .line 2
    invoke-static {v0}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/media/library/player/network/RefreshTokenData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/media/library/player/network/RefreshTokenData;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {p1}, Lcom/jio/media/library/player/network/RefreshTokenData;->getSsoToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/model/LoginData;->setSsoToken(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->configResponse:Lcom/jio/media/library/player/model/config/ConfigResponse;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->handlePlayBack(Lcom/jio/media/library/player/model/config/ConfigResponse;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->getConfigDetails()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "refresh token api null"

    .line 8
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getInformationLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/media/library/player/model/information/VideoInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->informationLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onFailed(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p3, p1, :cond_0

    const-string p1, "getConfig api failed"

    .line 2
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x65

    if-ne p3, p1, :cond_1

    const-string p1, "loginviasubid api failed"

    .line 3
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x190

    if-ne p2, p1, :cond_3

    const-string p1, "loginviasubid api failed refreshing sso token"

    .line 4
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->refreshToken()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    if-ne p3, p1, :cond_2

    const-string/jumbo p1, "playback rights api failed"

    .line 6
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x1a3

    if-ne p2, p1, :cond_3

    const-string/jumbo p1, "playback rights api failed refreshing sso token"

    .line 7
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->refreshToken()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x67

    if-ne p3, p1, :cond_3

    const-string/jumbo p1, "refresh api failed"

    .line 9
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lokhttp3/Headers;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    const/16 p2, 0x64

    if-ne p3, p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ConfigAPIResponse: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->configSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x65

    if-ne p3, p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginViaSubIdSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x66

    if-ne p3, p2, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->playbackRightsSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x67

    if-ne p3, p2, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->refreshTokenSuccess(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public startMediaPlayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/media/library/player/model/LoginData;

    iput-object p1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getInstance()Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {p1, v0}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->setLoginData(Lcom/jio/media/library/player/model/LoginData;)V

    .line 4
    invoke-static {}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getInstance()Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->sendSdkLaunchEventForInternalAnalytics()V

    .line 5
    iget-object p1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {p1}, Lcom/jio/media/library/player/model/LoginData;->getLoginType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "unpw"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {p1}, Lcom/jio/media/library/player/model/LoginData;->getLoginType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string/jumbo p1, "zla"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "otp"

    .line 6
    :goto_0
    invoke-static {}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getInstance()Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v1, v0, v0, p1}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->sendSdkLoadedEventForInternalAnalytics(ZZLjava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->getConfigDetails()V

    :cond_2
    return-void
.end method
