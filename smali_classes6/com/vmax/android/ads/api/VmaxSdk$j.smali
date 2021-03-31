.class public Lcom/vmax/android/ads/api/VmaxSdk$j;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/vmax/android/ads/util/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/content/Context;

.field public d:Lcom/vmax/android/ads/common/VmaxDataListener;

.field public final synthetic e:Lcom/vmax/android/ads/api/VmaxSdk;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Landroid/webkit/WebView;Lcom/vmax/android/ads/common/VmaxDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->e:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, "file://"

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->d:Lcom/vmax/android/ads/common/VmaxDataListener;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/vmax/android/ads/util/b;
    .locals 11

    const-string p1, "header"

    const-string v0, "user"

    const-string v1, ";"

    const-string v2, "vmax"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->e:Lcom/vmax/android/ads/api/VmaxSdk;

    iget-object v4, v4, Lcom/vmax/android/ads/api/AddOns;->a:Lcom/vmax/android/ads/api/AddOns$Environment;

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/AddOns$Environment;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/vmax/android/ads/util/Utility;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/vmax/android/ads/util/Utility;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".js"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Telco subscriberId Url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v6, 0x4e20

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v7, "GET"

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\r\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/vmax/android/ads/util/Utility;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vmax/android/ads/util/Utility;->convertToSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/vmax/android/ads/util/Utility;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vmax/android/ads/util/Utility;->convertToSHA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "ifa"

    sget-object v10, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "sha1Imsi"

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "sha2Imsi"

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    const/4 v4, 0x0

    :try_start_1
    const-string v6, "vr"

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmax/android/ads/api/VmaxSdk;->isChromiumDependencyPresent()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "ua"

    iget-object v9, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/vmax/android/ads/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v6, "mn"

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v9

    iget-object v10, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->c:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/vmax/android/ads/api/VmaxSdk;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ai"

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v9

    iget-object v10, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->c:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/vmax/android/ads/api/VmaxSdk;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_6

    const-string v6, "%03d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string v6, "mcc"

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mnc"

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->c:Landroid/content/Context;

    const-string v7, "data_pref"

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "user_header"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_9

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :cond_9
    move-object p1, v3

    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " var platform =\"Android\";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " var uid=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_a
    const-string v1, "</script></body></html>"

    const-string v4, "</script><script>"

    const-string v5, "<!DOCTYPE html><body><script>var data ="

    if-eqz p1, :cond_c

    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " var header ="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v0, "subscriberId.html"

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/vmax/android/ads/util/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/vmax/android/ads/util/b;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :cond_d
    :goto_5
    return-object v3

    :catch_2
    nop

    const-string p1, "js not found error"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->d:Lcom/vmax/android/ads/common/VmaxDataListener;

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "3002"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxError;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->isInternetOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "No internet connection"

    goto :goto_6

    :cond_e
    const-string v0, "UID service JS not found"

    :goto_6
    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$j;->d:Lcom/vmax/android/ads/common/VmaxDataListener;

    invoke-interface {v0, p1}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    :cond_f
    return-object v3
.end method

.method public b(Lcom/vmax/android/ads/util/b;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxSdk$j$a;

    invoke-direct {v1, p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk$j$a;-><init>(Lcom/vmax/android/ads/api/VmaxSdk$j;Lcom/vmax/android/ads/util/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk$j;->a([Ljava/lang/Void;)Lcom/vmax/android/ads/util/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmax/android/ads/util/b;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk$j;->b(Lcom/vmax/android/ads/util/b;)V

    return-void
.end method
