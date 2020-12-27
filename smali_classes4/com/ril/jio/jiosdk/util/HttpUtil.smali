.class public Lcom/ril/jio/jiosdk/util/HttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mDeviceDetails:Lcom/ril/jio/jiosdk/system/IDeviceDetails;

.field public static mUserInfoManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->getAuthenticationHeader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Authorization"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/util/HttpUtil;->mUserInfoManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-User-Id"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    sget-object v1, Lcom/ril/jio/jiosdk/util/HttpUtil;->mDeviceDetails:Lcom/ril/jio/jiosdk/system/IDeviceDetails;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/ril/jio/jiosdk/util/HttpUtil;->mDeviceDetails:Lcom/ril/jio/jiosdk/system/IDeviceDetails;

    invoke-interface {v1, p0}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "X-Device-Key"

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "X-Api-Key"

    const-string v1, "c153b48e-d8a1-48a0-a40d-293f1dc5be0e"

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/ril/jio/jiosdk/util/HttpUtil;->mDeviceDetails:Lcom/ril/jio/jiosdk/system/IDeviceDetails;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getClient_version()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientType:ANDROID; appVersion:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/util/HttpUtil;->mDeviceDetails:Lcom/ril/jio/jiosdk/system/IDeviceDetails;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getClient_version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "X-Client-Details"

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioConstant;->X_APP_SECRET_KEY_VALUE:Ljava/lang/String;

    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->b64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "X-App-Secret"

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Content-Type"

    const-string v1, "application/json; charset=UTF-8"

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Accept-Language"

    const-string v1, "en"

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getDefaultNetworkCheck()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static getDefaultZlaHeader()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string/jumbo v1, "x-api-key"

    const-string v2, "l7xxde16657ee591439abe960956a613e2d2"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getDeviceInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "type"

    const-string v3, "android"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "platform"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidId"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getInstance()Lcom/ril/jio/jiosdk/util/ErrorManager;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;ILcom/ril/jio/jiosdk/util/BaseErrorManager;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p0

    return-object p0
.end method

.method public static getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;ILcom/ril/jio/jiosdk/util/BaseErrorManager;)Lcom/ril/jio/jiosdk/exception/JioTejException;
    .locals 3

    const-string v0, ""

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseErrorResponse(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setStatusCode(I)V

    .line 5
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p0, v2}, Lcom/ril/jio/jiosdk/util/BaseErrorManager;->getErrorMessageForErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p3, p0, v0}, Lcom/ril/jio/jiosdk/util/BaseErrorManager;->getLocalErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    nop

    const/16 p3, 0x198

    if-ne p2, p3, :cond_1

    .line 8
    invoke-static {}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getInstance()Lcom/ril/jio/jiosdk/util/ErrorManager;

    move-result-object p1

    const-string p3, "408"

    invoke-virtual {p1, p0, p3}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getLocalErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p3, 0x193

    if-ne p2, p3, :cond_2

    .line 9
    invoke-static {}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getInstance()Lcom/ril/jio/jiosdk/util/ErrorManager;

    move-result-object p1

    const-string p3, "403"

    invoke-virtual {p1, p0, p3}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getLocalErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p3, 0x1f4

    if-ne p2, p3, :cond_3

    .line 10
    invoke-static {}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getInstance()Lcom/ril/jio/jiosdk/util/ErrorManager;

    move-result-object p1

    const-string p3, "500"

    invoke-virtual {p1, p0, p3}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getLocalErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-static {}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getInstance()Lcom/ril/jio/jiosdk/util/ErrorManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getLocalErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setStatusCode(I)V

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERROR_TYPE"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p2, "COMMON_ERROR"

    const-string v0, "CleverTap"

    invoke-virtual {p0, p2, p3, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getIdamLoginHeaders(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getIDAMAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getIDAMAPIKey()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "x-api-key"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "application/json"

    const-string v1, "Accept"

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getIdamLoginPostJSON(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "identifier"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "password"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "T"

    const-string p2, "rememberUser"

    .line 4
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "upgradeAuth"

    const-string v1, "Y"

    .line 5
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "returnSessionDetails"

    .line 6
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-static {}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "consumptionDeviceName"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDeviceInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "info"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "deviceInfo"

    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;
    .locals 2

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    const-string v1, "LOCAL_ERROR"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setCode(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Luv;->b:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget v0, v0, Luv;->a:I

    invoke-static {p0, v1, v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getInstance()Lcom/ril/jio/jiosdk/util/ErrorManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getErrorMessageForErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getError()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getInstance()Lcom/ril/jio/jiosdk/util/ErrorManager;

    move-result-object v1

    invoke-virtual {v1, p0, v4}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getLocalErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getInstance()Lcom/ril/jio/jiosdk/util/ErrorManager;

    move-result-object v1

    invoke-virtual {v1, p0, v4}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getLocalErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget p1, p1, Luv;->a:I

    .line 11
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v2, v1, p0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->logAnalyticsErrorEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x198

    const-string p2, "Error"

    .line 12
    invoke-static {p0, p2, p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static getZLAHeaders(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-consumption-device-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "x-device-type"

    const-string v2, "android"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "x-device-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-android-id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app-name"

    const-string v2, "RJIL_JioCloud"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getIDAMAPIKey()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "x-api-key"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Accept"

    const-string v1, "application/json"

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static logAnalyticsErrorEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p4}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getEventForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/ril/jio/jiosdk/util/HttpUtil;->mUserInfoManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/ril/jio/jiosdk/util/HttpUtil;->mUserInfoManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v2, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logErrorEvents(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static setDeviceDetails(Lcom/ril/jio/jiosdk/system/IDeviceDetails;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ril/jio/jiosdk/util/HttpUtil;->mDeviceDetails:Lcom/ril/jio/jiosdk/system/IDeviceDetails;

    return-void
.end method

.method public static setUserInfoManager(Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ril/jio/jiosdk/util/HttpUtil;->mUserInfoManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    return-void
.end method
