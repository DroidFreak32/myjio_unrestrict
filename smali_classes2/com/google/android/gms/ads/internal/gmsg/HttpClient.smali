.class public Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;,
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;,
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;,
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzvd;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzys:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzmd()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzme()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzmf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzmf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 22
    array-length v5, v3

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 23
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    invoke-virtual {v5, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 25
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>()V

    .line 27
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 32
    new-instance v10, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_3
    new-instance v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzmc()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    new-instance v8, Ljava/io/InputStreamReader;

    .line 37
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p1, v7, v3, v8}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;->getResponseCode()I

    move-result p1

    invoke-virtual {v5, v2, p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/net/HttpURLConnection;I)V

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zzdl(Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;

    invoke-direct {p1, p0, v4, v6, v1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;-><init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 42
    :goto_3
    :try_start_2
    new-instance v3, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;-><init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v3

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "http_request_id"

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;->zzmc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "body"

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;->zzmh()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "key"

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "value"

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "headers"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response_code"

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;->getResponseCode()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Error constructing JSON for http response."

    .line 13
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;
    .locals 8

    const-string v0, "http_request_id"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "post_body"

    .line 3
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Error constructing http request."

    .line 5
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "headers"

    .line 7
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "key"

    .line 11
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    .line 12
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v7, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;

    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_2
    new-instance p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public send(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    const-string v0, "reason"

    const-string v1, "success"

    const-string v2, "response"

    const-string v3, "http_request_id"

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, ""

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zza(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzmg()Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zza(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 11
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v7, "Error executing http request."

    .line 14
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 17
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvd;

    .line 47
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zzv;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzv;-><init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzvd;)V

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;

    return-void
.end method
