.class public Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask;
.super Landroid/os/AsyncTask;
.source "RefreshTokenAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/jio/myjio/jiodrive/bean/Token;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask;->a:Landroid/content/Context;

    return-void
.end method

.method public static getQuery(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lcom/jio/myjio/zla/DeviceHardwareInfo;

    invoke-direct {v3}, Lcom/jio/myjio/zla/DeviceHardwareInfo;-><init>()V

    .line 5
    new-instance v4, Lcom/jio/myjio/zla/DeviceSoftwareInfo;

    invoke-direct {v4}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;-><init>()V

    const-string v5, "androidId"

    .line 6
    invoke-virtual {v4, p0}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mac"

    .line 7
    invoke-virtual {v3, p0}, Lcom/jio/myjio/zla/DeviceHardwareInfo;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "type"

    .line 8
    invoke-virtual {v4}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "consumptionDeviceName"

    const-string v3, "MyTablet"

    .line 9
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p0

    const-string v3, "jToken"

    .line 11
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "info"

    .line 12
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "deviceInfo"

    .line 13
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "returnSessionDetails"

    const-string v0, "T"

    .line 14
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/jio/myjio/jiodrive/bean/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/jio/myjio/jiodrive/bean/Token;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/bean/Token;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/bean/Token;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1, p2, v1}, Lcom/jiolib/libclasses/net/MappClient;->callMapp(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    .line 5
    new-instance p2, Lcom/jio/myjio/jiodrive/bean/Token;

    invoke-direct {p2}, Lcom/jio/myjio/jiodrive/bean/Token;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iput p1, p2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 7
    iput-object v1, p2, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public varargs doInBackground([Ljava/lang/String;)Lcom/jio/myjio/jiodrive/bean/Token;
    .locals 13

    .line 2
    sget-object p1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/Utility$Companion;->getUserLoginType(Landroid/content/Context;)I

    move-result p1

    const-string v0, "lbCookie"

    const-string/jumbo v1, "respMsg"

    const-string v2, "User::login:code=%s, message=%s"

    const-string v3, "message"

    const-string v4, "0"

    const-string v5, "code"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string/jumbo v11, "ssoToken"

    if-eq p1, v6, :cond_2

    .line 3
    invoke-virtual {p0, v9, v9, v8}, Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask;->loginForLocateDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object p1

    .line 4
    iget v9, p1, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    if-nez v9, :cond_1

    .line 5
    iget-object v9, p1, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, p1, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput v7, p1, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 12
    iget-object v0, p1, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v8

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask;->getRefreshSSOTokenForZLALoginType(Landroid/content/Context;)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object p1

    .line 15
    iget v12, p1, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    if-nez v12, :cond_3

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {p0, v9, v9, v8}, Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask;->loginForLocateDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object p1

    .line 17
    iget v9, p1, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    if-nez v9, :cond_5

    .line 18
    iget-object v9, p1, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v2, p1, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_4
    iput v7, p1, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 25
    iget-object v0, p1, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v8

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask;->doInBackground([Ljava/lang/String;)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object p1

    return-object p1
.end method

.method public getRefreshSSOTokenForZLALoginType(Landroid/content/Context;)Lcom/jio/myjio/jiodrive/bean/Token;
    .locals 11

    const-string v0, ""

    const-string/jumbo v1, "ssoToken"

    .line 1
    new-instance v2, Lcom/jio/myjio/jiodrive/bean/Token;

    invoke-direct {v2}, Lcom/jio/myjio/jiodrive/bean/Token;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iput v4, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    new-instance v5, Ljava/net/URL;

    sget-object v6, Lcom/jio/myjio/ApplicationDefine;->ZLA_JTOKEN_AUTH_VERIFY_URL:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    .line 6
    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app-name"

    const-string v7, "channel:92"

    .line 7
    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-API-Key"

    .line 8
    sget-object v7, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "POST"

    .line 9
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 11
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/16 v7, 0x3a98

    .line 12
    invoke-virtual {v5, v7}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v7, 0xea60

    .line 13
    invoke-virtual {v5, v7}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 14
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask;->getQuery(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 18
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 19
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 20
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 21
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 v7, 0xc8

    if-ne p1, v7, :cond_1

    .line 22
    iput v4, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 23
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-static {p1}, Lcom/jiolib/libclasses/net/MappClient;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 26
    new-instance v5, Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask$a;

    invoke-direct {v5, p0}, Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask$a;-><init>(Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask;)V

    invoke-virtual {v4, p1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lbCookie"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    .line 30
    :cond_0
    iput-object p1, v2, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    if-ne p1, v0, :cond_2

    .line 31
    iput v0, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    const/4 p1, 0x0

    .line 32
    iput-object p1, v2, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    goto :goto_0

    .line 33
    :cond_2
    iput v6, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    .line 34
    iput p1, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 36
    iput v3, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 37
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 38
    iput v3, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    :goto_0
    return-object v2
.end method

.method public loginForLocateDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/jiodrive/bean/Token;
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/bean/Token;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/bean/Token;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "deviceInfo"

    const-string/jumbo v3, "type"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_1
    const-string/jumbo v4, "userId"

    .line 4
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "persistentLogin"

    const-string p2, "2"

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "jToken"

    .line 12
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Login"

    .line 17
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "busiParams"

    .line 18
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "busiCode"

    .line 19
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "transactionId"

    .line 20
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 21
    sget-boolean v1, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/jiodrive/asynctask/RefreshTokenAsyncTask;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 24
    iput p1, v0, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    :goto_1
    return-object v0
.end method
