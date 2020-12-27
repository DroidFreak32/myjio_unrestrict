.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/IHttpManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/http/VolleyHttpManager$CustomJsonObjectRequest;,
        Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VolleyHttpManager"

.field public static volatile mInstance:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;


# instance fields
.field public MAX_CONN_TIMEOUT:I

.field public MAX_SOCKET_TIMEOUT:I

.field public mAmikoHttpManager:Lno;

.field public mContext:Landroid/content/Context;

.field public mDeviceId:Ljava/lang/String;

.field public mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

.field public mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

.field public sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    const v0, 0x2bf20

    .line 3
    iput v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->MAX_CONN_TIMEOUT:I

    .line 4
    iput v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->MAX_SOCKET_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    const v0, 0x2bf20

    .line 7
    iput v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->MAX_CONN_TIMEOUT:I

    .line 8
    iput v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->MAX_SOCKET_TIMEOUT:I

    .line 9
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->initCertificate(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createPublicLinkForFileIdsJson(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "objectKey"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "objects"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shareType"

    const-string v1, "P"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private getAppLockPinJsonObjectRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/android/volley/toolbox/JsonObjectRequest;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$49;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$49;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method private getBluetoothMacAddress()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "VolleyHttpManager"

    const-string v2, "device does not support bluetooth"

    .line 2
    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mDeviceId:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method private getDummyNetworkInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "success"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private getDummyZLAResult()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "10"

    const-string/jumbo v1, "ssoLevel"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "lbCookie"

    const-string v4, "344"

    .line 2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "commonName"

    const-string v6, "Rajilesh Thayath"

    .line 5
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "preferredLocale"

    const-string v6, "en-US"

    .line 6
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "subscriberId"

    const-string v6, "900009000"

    .line 8
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "user"

    .line 9
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sessionAttributes"

    .line 10
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ssoToken"

    const-string v1, "AQIC5wM2LY4Sfcz33tSqlczr13hjehiuL4Ut6UD3ckhs19Jw.*AAJTSQACMDIAAlNLABMtODU0MDI2NjQ3NTc1ODkx ODA2AAJTMkiuhnM.*"

    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method private getIdamDeviceInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const-string/jumbo v0, "type"

    const-string v1, "android"

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "androidId"

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getWiFiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const-string v0, "mac"

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getWiFiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    const-string v0, "bluetoothAddress"

    .line 6
    :try_start_3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mInstance:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mInstance:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)V

    sput-object v1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mInstance:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mInstance:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    return-object p0
.end method

.method private getJsonObjectRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/android/volley/toolbox/JsonObjectRequest;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$50;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$50;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method private getWiFiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getZLJsonObjectRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/android/volley/toolbox/JsonObjectRequest;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$51;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$51;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method private init()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->setDeviceDetails(Lcom/ril/jio/jiosdk/system/IDeviceDetails;)V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->setUserInfoManager(Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mDeviceId:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/http/JioHurlStack;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/http/JioHurlStack;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/http/JioHurlStack;->setContext(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/android/volley/toolbox/BasicNetwork;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/BaseHttpStack;)V

    .line 9
    new-instance v0, Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    new-instance v2, Lcom/android/volley/toolbox/NoCache;

    invoke-direct {v2}, Lcom/android/volley/toolbox/NoCache;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/http/TejRequestQueue;-><init>(Lnv;Lsv;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    invoke-virtual {v0}, Lvv;->start()V

    .line 11
    :cond_0
    new-instance v0, Lno;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-direct {v0, v1, v2, v3}, Lno;-><init>(Landroid/content/Context;Lvv;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mAmikoHttpManager:Lno;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private parseCardContentsJson(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/cardcontent/CardContent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cards"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, ""

    const-string/jumbo v4, "title"

    .line 5
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "text"

    .line 6
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deepLink"

    .line 7
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/ril/jio/jiosdk/cardcontent/CardContent;

    invoke-direct {v3, v4, v5, v2}, Lcom/ril/jio/jiosdk/cardcontent/CardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;"
        }
    .end annotation

    const-string v0, "Authorization"

    .line 1
    new-instance v1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    invoke-direct {v1, p0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)V

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 4
    iget v3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->MAX_SOCKET_TIMEOUT:I

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5
    iget v3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->MAX_CONN_TIMEOUT:I

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 8
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p7, :cond_0

    .line 9
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 10
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {p7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 14
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    if-eqz p7, :cond_1

    .line 15
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p3, "X-Api-Key"

    const-string p7, "c153b48e-d8a1-48a0-a40d-293f1dc5be0e"

    .line 16
    invoke-virtual {p1, p3, p7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "X-App-Secret"

    .line 17
    :try_start_1
    sget-object p7, Lcom/ril/jio/jiosdk/util/JioConstant;->X_APP_SECRET_KEY_VALUE:Ljava/lang/String;

    invoke-static {p7}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->b64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p3, p7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p3, "X-Device-Key"

    .line 18
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string p3, "X-User-Id"

    .line 19
    invoke-virtual {p1, p3, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "lb-cookie"

    .line 21
    invoke-virtual {p1, p3, p8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    iget-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object p3

    invoke-virtual {p3}, Lqb3;->getClient_version()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_5

    const-string p3, "X-Client-Details"

    .line 23
    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "clientType:ANDROID; appVersion:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object p5

    invoke-virtual {p5}, Lqb3;->getClient_version()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    const-string p3, "X-Refresh-Token"

    .line 24
    invoke-virtual {p1, p3, p6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "X-Device-Type"

    .line 25
    :try_start_3
    iget-object p4, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object p4

    invoke-virtual {p4}, Lqb3;->getDeviceType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p3, "Content-Type"

    const-string p4, "application/json; charset=UTF-8"

    .line 26
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_7

    const-string p3, "https"

    :try_start_4
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 28
    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p4, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 29
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    if-eqz p2, :cond_8

    .line 30
    new-instance p4, Ljava/io/BufferedWriter;

    new-instance p5, Ljava/io/OutputStreamWriter;

    const-string p6, "UTF-8"

    invoke-direct {p5, p3, p6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p4, p5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->flush()V

    .line 33
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V

    .line 34
    :cond_8
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 36
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const/16 p4, 0xc8

    if-eq p2, p4, :cond_a

    const/16 p4, 0xc9

    if-eq p2, p4, :cond_a

    const/16 p4, 0xcc

    if-ne p2, p4, :cond_9

    goto :goto_1

    .line 37
    :cond_9
    new-instance p4, Ljava/io/BufferedReader;

    new-instance p5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p4, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_2

    .line 38
    :cond_a
    :goto_1
    new-instance p4, Ljava/io/BufferedReader;

    new-instance p5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p4, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 39
    :goto_2
    invoke-virtual {p4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 41
    :cond_b
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    .line 42
    iput p2, v1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 p1, 0x1f4

    if-eq p2, p1, :cond_c

    return-object v1

    .line 43
    :cond_c
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
.end method

.method private pushBatchUsingNewUrl(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/sync/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/sync/e;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/sync/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "object"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/sync/e;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/sync/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "operation"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/sync/e;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/sync/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "correlationId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "objects"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getJsonObjectRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    const-wide/16 p1, 0x64

    .line 13
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 14
    :goto_1
    sget-object p2, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushBatchChangesToServer(), Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    const/16 p2, 0x198

    const-string v0, ""

    invoke-static {p1, v0, p2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
.end method

.method private pushBatchUsingOldUrl(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/sync/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/sync/e;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/sync/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/sync/e;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/sync/e;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/jiosdk/sync/e$a;->OPERATION_DELETE:Lcom/ril/jio/jiosdk/sync/e$a;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/sync/e$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "T"

    goto :goto_1

    :cond_0
    const-string v3, "A"

    :goto_1
    const-string/jumbo v4, "status"

    .line 5
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "objects"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getJsonObjectRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    const-wide/16 p1, 0x64

    .line 12
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 13
    :goto_2
    sget-object p2, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushBatchChangesToServer(), Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    const/16 p2, 0x198

    const-string v0, ""

    invoke-static {p1, v0, p2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public addRequestToQueue(Lcom/android/volley/Request;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->init()V

    .line 3
    :cond_0
    new-instance v0, Lpv;

    const/16 v1, 0x7530

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lpv;-><init>(IIF)V

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lyv;)Lcom/android/volley/Request;

    .line 4
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    const-string v1, "REFRESH_TOKEN"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-User-Id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app/version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/app/settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/http/TejRequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mAmikoHttpManager:Lno;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lno;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-direct {v0, v1, v2, v3}, Lno;-><init>(Landroid/content/Context;Lvv;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mAmikoHttpManager:Lno;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mAmikoHttpManager:Lno;

    invoke-virtual {v0, p1, p3, p2}, Lno;->a(Lcom/ril/jio/jiosdk/contact/RequestType;Lno$d1;Ljava/lang/String;)V

    return-void
.end method

.method public amikoSyncOperation(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;)Landroid/os/Message;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mAmikoHttpManager:Lno;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lno;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-direct {v0, v1, v2, v3}, Lno;-><init>(Landroid/content/Context;Lvv;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mAmikoHttpManager:Lno;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mAmikoHttpManager:Lno;

    invoke-virtual {v0, p1, p2}, Lno;->a(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public applyReferralCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "referralCode"

    .line 3
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getReferralValidationUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PUT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    .line 7
    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x19c

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    invoke-static {v1, v0, p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "request apply referral code"

    const-string v2, "Execution fail 3 "

    .line 9
    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0

    :catch_1
    move-exception p1

    .line 11
    sget-object v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyReferralCode(), Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    throw p1
.end method

.method public cancelBackupRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mAmikoHttpManager:Lno;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lno;->a()V

    :cond_0
    return-void
.end method

.method public checkUserOnZLANetwork(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getZlaNetworkCheckUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?app_name=jiodrive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;-><init>(Landroid/content/Context;Z)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v4, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$52;

    invoke-direct {v4, p0, p1, v2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$52;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;Landroid/os/Bundle;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1, v0, v4, v3}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->makeZlaRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;Z)V

    return-void
.end method

.method public clearAppData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/http/TejRequestQueue;->cancelAll()V

    :cond_0
    return-void
.end method

.method public createFolder(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getAddFolderUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "parentObjectKey"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "objectName"

    .line 4
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "sourceName"

    const-string v2, "DRIVE"

    .line 5
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "sourceFolder"

    const-string v2, ""

    .line 6
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getCreateFolderJsonObjectRequest(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public deleteFile(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getFileDeleteUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getStringRequest(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public doDeltaSync(JLjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getFileDeltaSyncUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseNmsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getJsonObjectRequestForDeltaSync(JLjava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    const-wide/16 p1, 0x1e

    .line 8
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, v0}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    const/16 p2, 0x193

    const-string p3, ""

    invoke-static {p1, p3, p2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public executeBackupSettingsBackgroundTask([Lorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBackupSettingsUploadUrl()Ljava/lang/String;

    move-result-object v3

    .line 2
    aget-object v4, p1, v0

    const-string v5, "PUT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object p1

    .line 3
    iget p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_0

    iget p1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x12b

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public executeDeviceInfoUploadBackgroundTask([Lorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getDeviceContentInfoUrl()Ljava/lang/String;

    move-result-object v3

    .line 2
    aget-object v4, p1, v0

    const-string v5, "PUT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object p1

    .line 3
    iget p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_0

    iget p1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x12b

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public executeLogOutBackgroundTask([Lorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "FAILED"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getLogoutUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    aget-object v5, p1, v1

    const-string v6, "PUT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v10, p2

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object p1

    .line 3
    iget p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x12b

    const/16 v3, 0xc8

    if-lt p2, v3, :cond_0

    iget p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_2

    if-ge p2, v2, :cond_0

    const-string p2, "SUCCESSFUL"

    const/4 v4, 0x0

    .line 4
    :try_start_1
    iget-object v5, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logLogoutClickedEvent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, p2, v4}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logLogoutClickedEvent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I
    :try_end_3
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v4, 0x191

    const/4 v5, 0x1

    if-ne p2, v4, :cond_2

    .line 8
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    const-string v2, ""

    .line 9
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "TEJGA0401"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_1

    return v5

    :catch_1
    move-exception p1

    .line 11
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v1

    .line 12
    :cond_2
    iget p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    if-lt p2, v3, :cond_3

    iget p1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I
    :try_end_5
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_5 .. :try_end_5} :catch_2

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getServerErrorResponse()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logLogoutClickedEvent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public executeRemoteLogOutBackgroundTask([Lorg/json/JSONObject;Ljava/util/Map;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;"
        }
    .end annotation

    const-string v0, "FAILED"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getLogoutUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    .line 2
    aget-object v5, p1, v2

    const-string v6, "PUT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v10, p2

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object p1
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0xc8

    if-lt p2, v2, :cond_0

    iget p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I
    :try_end_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x12b

    if-ge p2, v2, :cond_0

    const-string p2, "SUCCESSFUL"

    .line 4
    :try_start_2
    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logLogoutClickedEvent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logLogoutClickedEvent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v1

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getServerErrorResponse()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logLogoutClickedEvent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public fetchAutoBackupSetting(Lno$d1;)Landroid/os/Message;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getAmJsonObjectRequest(Lno$d1;)Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-object v0
.end method

.method public fetchDirectWebTrashUrl()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getWebTrashApiUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getStringRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/android/volley/toolbox/RequestFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/android/volley/VolleyError;

    iget-object v3, v3, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/android/volley/VolleyError;

    iget-object v4, v4, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget-object v4, v4, Luv;->b:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v0, v2

    .line 10
    :try_start_1
    iget-object v3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/android/volley/VolleyError;

    const-string v5, "fetchDirectWebTrashUrl"

    invoke-static {v3, v4, v5}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v3

    throw v3
    :try_end_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 14
    :goto_1
    aget-object v0, v0, v2

    return-object v0
.end method

.method public fetchHomeScreenCardData(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getHomeScreenCardUrl(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getHomeCardJioJsonObjectRequest(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$CustomJsonObjectRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    .line 6
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    :goto_0
    sget-object p2, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchHomeScreenCardData(), Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    const/16 p2, 0x198

    const-string v0, ""

    invoke-static {p1, v0, p2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
.end method

.method public fetchMigrationStatus(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioUser;->getIdamUnique()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-string v3, "idamUnique"

    .line 4
    :try_start_1
    iget-object v4, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v4}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioUser;->getIdamUnique()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string/jumbo v3, "ssoToken"

    :try_start_2
    const-string v4, "com.rjil.cloud.tej.EXTRA_SSO_TOKEN"

    .line 5
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "com.rjil.cloud.tej.EXTRA_SSO_LB_COOKIE"

    .line 6
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2, p1, v3}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getJioJsonObjectRequest(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    const-wide/16 v4, 0x64

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, p1}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 12
    :goto_0
    sget-object v2, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushNotificationStatus(), Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :try_start_3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    const/16 v2, 0x198

    invoke-static {p1, v0, v2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public fetchReferralCode()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getReferralCodeUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getFetchReferralCodeJsonObjectRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/android/volley/toolbox/RequestFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    sget-object v1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchReferralCode(), Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/android/volley/VolleyError;

    const-string v2, "fetchReferralCode"

    invoke-static {v1, v0, v2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    throw v0
.end method

.method public fetchSharedLinkDetails(Ljava/lang/String;ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "Set-Cookie"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v2, p1, p3, p2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getSharedLinkDetailsUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getShareLinkDetailsJsonObjectRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/ril/jio/jiosdk/http/ShareLinkJsonObjectRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/android/volley/toolbox/RequestFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/http/ShareLinkJsonObjectRequest;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object p2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 10
    :goto_2
    sget-object p2, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchReferralCode(), Exception = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/android/volley/VolleyError;

    const-string p3, "fetchReferralCode"

    invoke-static {p2, p1, p3}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
.end method

.method public getAccountsForDevice(Landroid/os/ResultReceiver;)V
    .locals 8

    const-string v0, "error"

    const-string v1, "getAccountsForDevice()::Exception = "

    .line 1
    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getDeviceAccountsUrl()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v3

    .line 3
    invoke-direct {p0, v2, v3}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getJsonObjectRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v3}, Lcom/android/volley/toolbox/RequestFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 7
    sget-object v5, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAccountsForDevice()::Response = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseDeviceAccountsJson(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "isSimChanged"

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "is_sim_changed"

    .line 10
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "account_list"

    .line 11
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p1, v7, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    sget-object v5, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v4, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    sget-object v5, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public getAllFilesFromServer(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mUserManager:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseNmsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    sget-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls;->FILE_GET_ALL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?limit="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseNmsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 5
    sget-object p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllFilesFromServer() - url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;

    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p2, v2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getBasicNetworkRequestCallback(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "GET"

    invoke-virtual/range {v0 .. v7}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->makeNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;Lorg/json/JSONObject;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getAmJsonObjectRequest(Lno$d1;)Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBackupSettingUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$45;

    new-instance v6, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$43;

    invoke-direct {v6, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$43;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lno$d1;)V

    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$44;

    invoke-direct {v7, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$44;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lno$d1;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$45;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    return-object v0
.end method

.method public getAppLockPin()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getAppLockPinUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getAppLockPinJsonObjectRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/android/volley/toolbox/RequestFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    sget-object v1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppLockPin(), Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/android/volley/VolleyError;

    const-string v2, "getAppLockPin"

    invoke-static {v1, v0, v2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    throw v0
.end method

.method public getAppVersionInfo(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getVersionUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getAppVersionInfoStringRequest(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;Ljava/lang/String;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public getAppVersionInfoErrorListener(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;Ljava/lang/String;)Lwv$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$38;

    invoke-direct {v0, p0, p1, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$38;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAppVersionInfoResponseListener(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;)Lwv$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;",
            ")",
            "Lwv$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$39;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$39;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;)V

    return-object v0
.end method

.method public getAppVersionInfoStringRequest(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;Ljava/lang/String;)Lcom/android/volley/toolbox/StringRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$37;

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getAppVersionInfoResponseListener(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;)Lwv$b;

    move-result-object v4

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getAppVersionInfoErrorListener(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;Ljava/lang/String;)Lwv$a;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$37;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lwv$b;Lwv$a;)V

    return-object v6
.end method

.method public getBackupSettingsUploadTask(Landroid/os/ResultReceiver;Ljava/util/Map;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/util/Map;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public getBasicNetworkRequestCallback(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V

    return-object v0
.end method

.method public getCardContents(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getCardContentUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getJsonObjectRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/android/volley/toolbox/RequestFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->parseCardContentsJson(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "CARD_LIST"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "ERROR"

    .line 11
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 13
    :goto_1
    sget-object v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCardContents(), Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/android/volley/VolleyError;

    const-string v1, "getCardContents"

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
.end method

.method public getCreateFolderJsonObjectRequest(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$12;

    new-instance v5, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$10;

    invoke-direct {v5, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$10;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)V

    new-instance v6, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$11;

    invoke-direct {v6, p0, p3, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$11;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$12;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method public getErrorListener(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;Ljava/lang/String;)Lwv$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$19;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$19;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V

    return-object v0
.end method

.method public getFetchReferralCodeJsonObjectRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/android/volley/toolbox/JsonObjectRequest;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$47;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$47;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method public getHomeCardJioJsonObjectRequest(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$CustomJsonObjectRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/ril/jio/jiosdk/http/VolleyHttpManager$CustomJsonObjectRequest;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$46;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$46;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;Ljava/lang/String;)V

    return-object v8
.end method

.method public getJioJsonObjectRequest(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/android/volley/toolbox/JsonObjectRequest;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getMigrationUrl()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$42;

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$42;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public getJioJsonObjectRequest(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$18;

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getSuccessListener(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)Lwv$b;

    move-result-object v5

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getErrorListener(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;Ljava/lang/String;)Lwv$a;

    move-result-object v6

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$18;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method public getJsonObjectRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/android/volley/toolbox/JsonObjectRequest;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$2;

    const/4 v2, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$2;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method public getJsonObjectRequestForDeltaSync(JLjava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/android/volley/toolbox/JsonObjectRequest;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$3;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p3

    move-object v5, p4

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$3;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;J)V

    return-object v9
.end method

.method public getLogOutTask(Landroid/os/ResultReceiver;Ljava/util/Map;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$24;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$24;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/util/Map;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public getMetadataForObjectKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getMetadataUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$9;

    new-instance v8, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$7;

    invoke-direct {v8, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$7;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)V

    new-instance v9, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$8;

    invoke-direct {v9, p0, v6, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$8;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$9;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public getNotificationErrorListener(ILcom/ril/jio/jiosdk/Notification/a$a;Ljava/lang/String;)Lwv$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lcom/ril/jio/jiosdk/Notification/a$a;)V

    return-object v0
.end method

.method public getNotificationErrorListener(Lcom/ril/jio/jiosdk/Notification/a$b;Ljava/lang/String;)Lwv$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getUpdateNotificationErrorListener(Lcom/ril/jio/jiosdk/Notification/a$a;Ljava/lang/String;)Lwv$a;

    move-result-object p1

    return-object p1
.end method

.method public getNotifications(Ljava/lang/String;Ljava/lang/String;ILcom/ril/jio/jiosdk/Notification/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getAllNotificationsUrl()Ljava/lang/String;

    move-result-object v0

    if-lez p3, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseNotificationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, v6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getNotificationsJioJsonObjectRequest(Ljava/lang/String;ILcom/ril/jio/jiosdk/Notification/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public getNotificationsJioJsonObjectRequest(Ljava/lang/String;ILcom/ril/jio/jiosdk/Notification/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;
    .locals 9

    .line 1
    new-instance v8, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$29;

    .line 2
    invoke-virtual {p0, p3}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getNotificationsResponseListener(Lcom/ril/jio/jiosdk/Notification/a$a;)Lwv$b;

    move-result-object v5

    invoke-virtual {p0, p2, p3, p5}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getNotificationErrorListener(ILcom/ril/jio/jiosdk/Notification/a$a;Ljava/lang/String;)Lwv$a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$29;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;Ljava/lang/String;)V

    return-object v8
.end method

.method public getNotificationsResponseListener(Lcom/ril/jio/jiosdk/Notification/a$a;)Lwv$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/Notification/a$a;",
            ")",
            "Lwv$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$31;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$31;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/Notification/a$a;)V

    return-object v0
.end method

.method public getPlaybackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseFilePlaybackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getStringRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/android/volley/toolbox/RequestFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/android/volley/VolleyError;

    iget-object v2, v2, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/android/volley/VolleyError;

    iget-object v3, v3, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget-object v3, v3, Luv;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v0, p1

    .line 13
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/android/volley/VolleyError;

    const-string v1, "PLAYBACK_URL_FORMEDIA"

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 15
    :goto_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPublicLinkErrorListener(Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;Ljava/lang/String;)Lwv$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$22;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$22;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)V

    return-object v0
.end method

.method public getPublicLinkForFileIds(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getPublicLinkForFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->createPublicLinkForFileIdsJson(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getPublicLinkJsonObjectRequest(Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public getPublicLinkJsonObjectRequest(Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$21;

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getPublicLinkResponseListener(Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)Lwv$b;

    move-result-object v5

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getPublicLinkErrorListener(Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;Ljava/lang/String;)Lwv$a;

    move-result-object v6

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$21;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method public getPublicLinkResponseListener(Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)Lwv$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;",
            ")",
            "Lwv$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$23;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$23;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)V

    return-object v0
.end method

.method public getPushNotificationsJioJsonObjectRequest(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$40;

    const/4 v2, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$40;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method public getRemoteLogOutTask(Landroid/os/ResultReceiver;Ljava/util/Map;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Void;",
            "Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$25;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$25;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/util/Map;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public getShareLinkDetailsJsonObjectRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/ril/jio/jiosdk/http/ShareLinkJsonObjectRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/ril/jio/jiosdk/http/ShareLinkJsonObjectRequest;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$48;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$48;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method public getStringRequest(Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/StringRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/volley/toolbox/StringRequest;"
        }
    .end annotation

    .line 3
    new-instance v6, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$13;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$13;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lwv$b;Lwv$a;)V

    return-object v6
.end method

.method public getStringRequest(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)Lcom/android/volley/toolbox/StringRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$4;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getStringRequestResponseListener(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)Lwv$b;

    move-result-object v4

    invoke-virtual {p0, p2, p3}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getStringRequestErrorListener(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)Lwv$a;

    move-result-object v5

    const/4 v2, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$4;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lwv$b;Lwv$a;)V

    return-object v6
.end method

.method public getStringRequestErrorListener(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)Lwv$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$5;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V

    return-object v0
.end method

.method public getStringRequestResponseListener(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)Lwv$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;",
            ")",
            "Lwv$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$6;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSuccessListener(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)Lwv$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;",
            ")",
            "Lwv$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$20;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$20;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V

    return-object v0
.end method

.method public getUpdateLastNotifcationUpdateJioJsonObjectRequest(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/b$g;Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$34;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getUpdateLastNotificationUpdateResponseListener(Lcom/ril/jio/jiosdk/Notification/b$g;)Lwv$b;

    move-result-object v5

    invoke-virtual {p0, p2, p3}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getUpdateLastNotificationUpdateErrorListener(Lcom/ril/jio/jiosdk/Notification/b$g;Ljava/lang/String;)Lwv$a;

    move-result-object v6

    const/4 v2, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$34;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method public getUpdateLastNotificationUpdateErrorListener(Lcom/ril/jio/jiosdk/Notification/b$g;Ljava/lang/String;)Lwv$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$35;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$35;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/b$g;)V

    return-object v0
.end method

.method public getUpdateLastNotificationUpdateResponseListener(Lcom/ril/jio/jiosdk/Notification/b$g;)Lwv$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/Notification/b$g;",
            ")",
            "Lwv$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$36;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$36;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/Notification/b$g;)V

    return-object v0
.end method

.method public getUpdateNotificationErrorListener(Lcom/ril/jio/jiosdk/Notification/a$a;Ljava/lang/String;)Lwv$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$27;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$27;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/a$a;)V

    return-object v0
.end method

.method public getUpdateNotificationStatusJioJsonObjectRequest(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/a$b;Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$32;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getUpdateNotificationStatusListener(Lcom/ril/jio/jiosdk/Notification/a$b;)Lwv$b;

    move-result-object v5

    invoke-virtual {p0, p2, p3}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getNotificationErrorListener(Lcom/ril/jio/jiosdk/Notification/a$b;Ljava/lang/String;)Lwv$a;

    move-result-object v6

    const/4 v2, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$32;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method public getUpdateNotificationStatusListener(Lcom/ril/jio/jiosdk/Notification/a$b;)Lwv$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/Notification/a$b;",
            ")",
            "Lwv$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$33;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$33;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/Notification/a$b;)V

    return-object v0
.end method

.method public getUpdateRegistraionJioJsonObjectRequest(Lcom/ril/jio/jiosdk/Notification/a$a;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$26;

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getUpdateRegistraionResponseListener(Lcom/ril/jio/jiosdk/Notification/a$a;)Lwv$b;

    move-result-object v5

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getUpdateNotificationErrorListener(Lcom/ril/jio/jiosdk/Notification/a$a;Ljava/lang/String;)Lwv$a;

    move-result-object v6

    const/4 v2, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$26;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method public getUpdateRegistraionResponseListener(Lcom/ril/jio/jiosdk/Notification/a$a;)Lwv$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/Notification/a$a;",
            ")",
            "Lwv$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$28;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$28;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/Notification/a$a;)V

    return-object v0
.end method

.method public getUploadDeviceContentInfoTask(Landroid/os/ResultReceiver;Ljava/util/Map;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$56;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$56;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/util/Map;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public getUserQuota(Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserQuotaCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getUserProfileUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$17;

    new-instance v6, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$15;

    invoke-direct {v6, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$15;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserQuotaCallback;)V

    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$16;

    invoke-direct {v7, p0, v4, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$16;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserQuotaCallback;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$17;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public getZLAInfo(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getStbZlaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?app_name=jiodrive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;-><init>(Landroid/content/Context;Z)V

    .line 3
    new-instance v2, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$53;

    invoke-direct {v2, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$53;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    invoke-virtual {v1, v0, v2}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->makeZlaDefaultClientCall(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;)V

    return-void
.end method

.method public getuserProfilePicJsonObjectRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/android/volley/toolbox/JsonObjectRequest;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$14;

    const/4 v2, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$14;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-object v7
.end method

.method public idamLogin(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getIDAMLoginUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idamLogin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$55;

    invoke-direct {v2, p0, p3}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$55;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->idamLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;)V

    return-void
.end method

.method public login(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v10, p7

    const-string v11, "login() -  result = "

    const-string v12, "VolleyHttpManager"

    const-string v5, "deviceType"

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "T"

    const-string/jumbo v8, "userType"

    const-string v13, "authProviderToken"

    const-string v14, "password"

    const-string v15, "/account/login"

    move-object/from16 v16, v15

    const-string v15, "deviceInfo"

    move-object/from16 v17, v12

    const-string v12, "authProviderId"

    const/16 v18, 0x0

    move-object/from16 v19, v11

    if-eqz p9, :cond_2

    .line 2
    :try_start_0
    sget-object v20, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->NONE:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual/range {v20 .. v20}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v11

    if-ne v0, v11, :cond_0

    const-string v0, "loginId"

    .line 3
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v6, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {v9, v4}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getIdamDeviceInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "/account/idam/login"

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v0, v9, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->SSO_internal_login_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2, v10, v0, v2, v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logSignInEvent(ZLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    return-object v18

    .line 7
    :cond_1
    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v6, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v11, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->TEJ:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual {v11}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v11

    if-ne v11, v0, :cond_3

    .line 12
    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "emailId"

    .line 13
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v6, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 15
    iget-object v0, v9, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->SSO_internal_login_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2, v10, v0, v2, v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logSignInEvent(ZLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    return-object v18

    .line 16
    :cond_4
    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v6, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :goto_0
    invoke-virtual {v6, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    move-object/from16 v15, v16

    .line 20
    :goto_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBasePublicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "POST"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p3

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object v0

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-static {v3, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

    .line 25
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "com.rjil.cloud.tej.EXTRA_UPDATE_USER_PREFERENCE"

    move/from16 v4, p8

    .line 26
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object/from16 v1, v18

    :goto_3
    return-object v1
.end method

.method public loginWithOtp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 11

    move-object v10, p0

    move-object v0, p3

    const-string v1, "deviceType"

    const-string v2, "deviceInfo"

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v4, v10, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getLoginWithOtpUrl()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "mobileNumber"

    move-object v6, p1

    .line 3
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "otp"

    move-object v6, p2

    .line 4
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-direct {p0, p3}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getIdamDeviceInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "POST"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object v4, v0

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget v2, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_0

    iget v2, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v3, 0x19c

    if-eq v2, v3, :cond_0

    iget v2, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v3, 0x191

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, v10, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    iget v0, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    invoke-static {v2, v3, v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    const-string v0, "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

    move-object v2, p4

    .line 13
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "com.rjil.cloud.tej.EXTRA_UPDATE_USER_PREFERENCE"

    move/from16 v2, p5

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v1
.end method

.method public logout(Landroid/os/ResultReceiver;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "revokeAll"

    .line 3
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "forceLogout"

    const-string v2, "N"

    .line 4
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "deviceKey"

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "devices"

    .line 9
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getLogOutTask(Landroid/os/ResultReceiver;Ljava/util/Map;)Landroid/os/AsyncTask;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CACHED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRemoteLogoutPostExecuteImpl(Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;Landroid/os/ResultReceiver;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget v2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12b

    if-ge v2, v3, :cond_0

    const/16 p1, 0x913

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v3, 0x190

    if-ne v2, v3, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCLN0058"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x915

    .line 7
    invoke-virtual {p2, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public postExecuteDeviceInfoUploadTask(Ljava/lang/Boolean;Landroid/os/ResultReceiver;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public postExecuteLogOutTask(Ljava/lang/Boolean;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x913

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public pushBatchChangesToServer(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/sync/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->pushBatchUsingOldUrl(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->pushBatchUsingNewUrl(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public pushNotificationStatus(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getNotificationUpdateUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getPushNotificationsJioJsonObjectRequest(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    .line 5
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    :goto_0
    sget-object v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushNotificationStatus(), Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    const/16 v0, 0x198

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
.end method

.method public refreshToken(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "deviceType"

    const-string v4, "isIdamOn"

    const/4 v5, 0x1

    new-array v6, v5, [Lorg/json/JSONObject;

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v14, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    sget-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->NONE:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "T"

    const-string v10, "/account/token/refresh"

    if-eq v1, v7, :cond_1

    :try_start_1
    iget-object v7, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object v7

    invoke-virtual {v7}, Lqb3;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->IDAM:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v7

    if-ne v1, v7, :cond_2

    .line 6
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "authProviderId"

    .line 7
    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "userType"

    .line 8
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v7, "jToken"

    move-object/from16 v10, p2

    .line 9
    invoke-virtual {v14, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "deviceInfo"

    .line 10
    :try_start_2
    invoke-direct {v0, v2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getIdamDeviceInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v14, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "/account/idamtoken/refresh"

    .line 12
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "refreshToken"

    move-object/from16 v3, p6

    .line 13
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBasePublicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 15
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->NONE:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v2

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object v1

    invoke-virtual {v1}, Lqb3;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "PUT"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v1, "POST"

    :goto_3
    move-object v10, v1

    .line 17
    :try_start_4
    new-instance v9, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;

    iget-object v1, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-direct {v9, v1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v12, ""

    .line 18
    :try_start_5
    new-instance v13, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$41;

    move-object/from16 v1, p3

    invoke-direct {v13, v0, v6, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$41;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;[Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-string v16, "REFRESH_TOKEN"

    invoke-virtual/range {v9 .. v16}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->makeNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    const/4 v1, 0x0

    aput-object v1, v6, v8

    .line 19
    :goto_4
    aget-object v1, v6, v8

    return-object v1
.end method

.method public registerDeviceDetails(Lrb3$b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lrb3$b;->onSuccess()V

    return-void
.end method

.method public remoteDeviceLogout(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "revokeAll"

    .line 3
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "forceLogout"

    const-string v2, "Y"

    .line 4
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deviceKey"

    .line 7
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "devices"

    .line 9
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getRemoteLogOutTask(Landroid/os/ResultReceiver;Ljava/util/Map;)Landroid/os/AsyncTask;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x1

    new-array p3, p3, [Lorg/json/JSONObject;

    const/4 v0, 0x0

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public resumeRequestQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    invoke-virtual {v0}, Lvv;->start()V

    return-void
.end method

.method public sendOtpForLogin(Ljava/lang/String;)Z
    .locals 9

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "mobileNumber"

    .line 2
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getSendOtpUrlForLogin()Ljava/lang/String;

    move-result-object v1

    const-string v3, "POST"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object p1

    .line 5
    iget v0, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    iget p1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public sendStbPinStatus(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getStbPinSetUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PUT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    .line 5
    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x19c

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    invoke-static {v1, v0, p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "request sendStbPinStatus"

    const-string v2, "Execution fail 3 "

    .line 7
    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0

    :catch_1
    move-exception p1

    .line 9
    sget-object v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendStbPinStatus(), Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    throw p1
.end method

.method public ssoLogin(ILandroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 15

    move-object v9, p0

    move/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    const-string v11, "com.rjil.cloud.tej.EXTRA_UPDATE_USER_PREFERENCE"

    const-string v12, "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

    const-string v2, "deviceType"

    const-string v13, "VolleyHttpManager"

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->NONE:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v4
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "deviceInfo"

    if-ne v0, v4, :cond_0

    const-string v0, "loginId"

    :try_start_1
    const-string v4, "com.rjil.cloud.tej.EXTRA_LOGIN_USER_ID"

    .line 3
    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "password"

    :try_start_2
    const-string v4, "com.rjil.cloud.tej.EXTRA_LOGIN_PASSWORD"

    .line 4
    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getIdamDeviceInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "/account/idam/login"

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v4, "authProviderId"

    .line 6
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "authProviderToken"

    :try_start_4
    const-string v4, "com.rjil.cloud.tej.EXTRA_SSO_TOKEN"

    .line 7
    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "userType"

    const-string v4, "T"

    .line 8
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "/account/login"

    .line 10
    :goto_0
    :try_start_5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBasePublicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login() -  url = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login() -  param = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "POST"

    :try_start_6
    const-string v0, "deviceKey"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "com.rjil.cloud.tej.EXTRA_SSO_LB_COOKIE"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login() -  result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public stopRequestQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mRequestQueue:Lcom/ril/jio/jiosdk/http/TejRequestQueue;

    invoke-virtual {v0}, Lvv;->stop()V

    return-void
.end method

.method public updateFirstLastName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "firstName"

    .line 3
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lastName"

    .line 4
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getUserProfileUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PUT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object p1

    .line 7
    iget p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VICKYERROR(), Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x19c

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x194

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x190

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    invoke-static {v1, p2, p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "request validateQRCode"

    const-string v1, "Execution fail 3 "

    .line 12
    invoke-static {p2, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0

    :catch_1
    move-exception p1

    .line 14
    sget-object p2, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "validateQRCode(), Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    throw p1
.end method

.method public updateLastNotificationSeenTime(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/b$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getNotificationUpdateSeenTimeUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getUpdateLastNotifcationUpdateJioJsonObjectRequest(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/b$g;Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public updateNotificationStatus(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getNotificationUpdateUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getUpdateNotificationStatusJioJsonObjectRequest(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/a$b;Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public updateRegistrationParams(Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getNotificationRefreshRegistrationUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "registrationId"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "deviceKey"

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-interface {p1, v3}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "clientVersion"

    .line 6
    :try_start_2
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getClient_version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "platformVersion"

    .line 7
    :try_start_3
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getPlatform_version()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getUpdateRegistraionJioJsonObjectRequest(Lcom/ril/jio/jiosdk/Notification/a$a;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public updateUserProfile(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getUpdateUserProfileUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "emailId"

    .line 3
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mobileNumber"

    .line 4
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0, p3, v0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getJioJsonObjectRequest(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public updateUserProfilePic(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getUpdateProfilePicUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "objectKey"

    .line 3
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v3, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getuserProfilePicJsonObjectRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/toolbox/RequestFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    aput-object p1, v1, v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/android/volley/VolleyError;

    iget-object v0, v0, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v0, :cond_0

    .line 11
    :try_start_2
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    .line 12
    aget-object v0, v1, v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v3, "error"

    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Lcom/android/volley/VolleyError;

    iget-object v5, v5, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget-object v5, v5, Luv;->b:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 16
    :goto_2
    aget-object p1, v1, v2

    return-object p1
.end method

.method public uploadDeviceBackupSettings(Ljava/util/HashMap;Landroid/os/ResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ uploadBackupSettings "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getBackupSettingsUploadTask(Landroid/os/ResultReceiver;Ljava/util/Map;)Landroid/os/AsyncTask;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CACHED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public uploadDeviceContentInfo(Ljava/util/HashMap;Landroid/os/ResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ uploadDeviceContentInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getUploadDeviceContentInfoTask(Landroid/os/ResultReceiver;Ljava/util/Map;)Landroid/os/AsyncTask;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CACHED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public validateQRCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "authProviderId"

    .line 3
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "qrUnique"

    .line 4
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getValidateQRCodeUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PUT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->performPostCall(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;

    move-result-object p1

    .line 7
    iget p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p2, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseMessage:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VICKYERROR(), Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x19c

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x194

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x190

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->responseCode:I

    invoke-static {v1, p2, p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "request validateQRCode"

    const-string v1, "Execution fail 3 "

    .line 12
    invoke-static {p2, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0

    :catch_1
    move-exception p1

    .line 14
    sget-object p2, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "validateQRCode(), Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    throw p1
.end method

.method public verifyEmailAddress(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getVerifyEmailUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "emailId"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getJioJsonObjectRequest(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public verifyMobileNumber(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getSendOtpUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "mobileNumber"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getJioJsonObjectRequest(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public verifyOTP(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getVerifyOtpUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "mobileNumber"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "otp"

    .line 4
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0, p3, v0, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getJioJsonObjectRequest(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/util/JioJsonObjectRequest;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->addRequestToQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public zlaIdamLogin(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getZlaUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zlaIdamLogin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$54;

    invoke-direct {v2, p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$54;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    invoke-virtual {v1, v0, v2}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->zlaLogin(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;)V

    return-void
.end method
