.class public Lcom/jiolib/libclasses/net/OutsideMappClient;
.super Ljava/lang/Object;
.source "OutsideMappClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiolib/libclasses/net/OutsideMappClient$a;
    }
.end annotation


# static fields
.field public static final CONNECTION_TIMEOUT:I = 0xf

.field public static final SOCKET_TIMEOUT:I = 0x3c

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static o:Lcom/jiolib/libclasses/net/OutsideMappClient;

.field public static p:J


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B

.field public final i:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public j:Ljava/lang/String;

.field public final k:Ljavax/net/ssl/HttpsURLConnection;

.field public l:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->CONTEXT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/servlet/Service"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jiolib/libclasses/net/OutsideMappClient;->m:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->CONTEXT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/servlet/Upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jiolib/libclasses/net/OutsideMappClient;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v0, "%s%s"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iput-object v1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->a:Lokhttp3/MediaType;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/jiolib/libclasses/net/OutsideMappClient;->p:J

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 8
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->MAPP_SERVER_ADDRESS:Ljava/lang/String;

    iput-object v1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->b:Ljava/lang/String;

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v1, Lcom/jiolib/libclasses/net/OutsideMappClient;->m:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->c:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->b:Ljava/lang/String;

    aput-object v4, v1, v3

    sget-object v4, Lcom/jiolib/libclasses/net/OutsideMappClient;->n:Ljava/lang/String;

    aput-object v4, v1, v6

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->d:Ljava/lang/String;

    .line 11
    iput-boolean v3, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->e:Z

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/utils/RsaUtil;->generateRSAKeyPair()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->g:Ljava/util/Map;

    .line 13
    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getJioMapping()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->h:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "overlay"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v1
.end method

.method public static declared-synchronized generateTransactionId()Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/jiolib/libclasses/net/OutsideMappClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%016d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v5, Lcom/jiolib/libclasses/net/OutsideMappClient;->p:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    sput-wide v7, Lcom/jiolib/libclasses/net/OutsideMappClient;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getMappClient()Lcom/jiolib/libclasses/net/OutsideMappClient;
    .locals 2

    const-class v0, Lcom/jiolib/libclasses/net/OutsideMappClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/net/OutsideMappClient;->o:Lcom/jiolib/libclasses/net/OutsideMappClient;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/jiolib/libclasses/net/OutsideMappClient;

    invoke-direct {v1}, Lcom/jiolib/libclasses/net/OutsideMappClient;-><init>()V

    sput-object v1, Lcom/jiolib/libclasses/net/OutsideMappClient;->o:Lcom/jiolib/libclasses/net/OutsideMappClient;

    .line 3
    :cond_0
    sget-object v1, Lcom/jiolib/libclasses/net/OutsideMappClient;->o:Lcom/jiolib/libclasses/net/OutsideMappClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "busiParams"

    const-string/jumbo v1, "requestList"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appId"

    .line 2
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->appId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "sessionId"

    .line 3
    iget-object v5, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->j:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "version"

    .line 4
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->version:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "timestamp"

    .line 5
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/OutsideMappClient;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lang"

    .line 6
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "osType"

    const-string v5, "android"

    .line 7
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/OutsideMappClient;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->f:J

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "pubInfo"

    .line 10
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "MappClient::callMapp:requestMessage=%s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "isEncrypt"

    .line 15
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v7, v6, :cond_1

    .line 16
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 17
    iget-object v8, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->h:[B

    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getJioMapping()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/jiolib/libclasses/utils/AesUtil;->encryptJson(Ljava/lang/Object;[B[B)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "busiParams"

    const-string/jumbo v1, "requestList"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appId"

    .line 2
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->appId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "sessionId"

    .line 3
    iget-object v5, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->j:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "version"

    .line 4
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->version:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "timestamp"

    .line 5
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/OutsideMappClient;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lang"

    .line 6
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "osType"

    const-string v5, "android"

    .line 7
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "pubInfo"

    .line 9
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 10
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/OutsideMappClient;->c()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->f:J

    .line 13
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "MappClient::callMapp:requestMessage=%s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v6

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string v5, "isEncrypt"

    .line 14
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v3, v5, :cond_1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 16
    iget-object v7, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->h:[B

    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getJioMapping()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/jiolib/libclasses/utils/AesUtil;->encryptJson(Ljava/lang/Object;[B[B)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 18
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public callMapp(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jiolib/libclasses/net/OutsideMappClient;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-boolean v1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->e:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/jiolib/libclasses/net/OutsideMappClient;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->c:Ljava/lang/String;

    .line 3
    :goto_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MappClient::callMapp:url=%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2, p1, v1}, Lcom/jiolib/libclasses/net/OutsideMappClient;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/jiolib/libclasses/net/OutsideMappClient;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    :cond_1
    :goto_1
    return v0
.end method

.method public callMapp(Ljava/util/List;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jiolib/libclasses/net/OutsideMappClient;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "MappClient::callMapp:url=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1}, Lcom/jiolib/libclasses/net/OutsideMappClient;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/jiolib/libclasses/net/OutsideMappClient;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    :cond_0
    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Activation"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "%s%s"

    const/4 v5, 0x1

    if-eq v5, v1, :cond_3

    :try_start_1
    const-string v1, "ChangePassword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "DoTopUp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "GetAccountBalance"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "GetUserInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "Login"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "Logout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "QueryOrderStatus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "QueryProductDetail"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "QueryServiceProductOffer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "QueryUsage"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "Recharge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "RequestOTP"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "ResetUserPassword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "TransferBalance"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "VerifyUserIDUniqueness"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "GetTransactionRefNum"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_3

    const-string v1, "SSOLogin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "GenTransferSession"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_2

    const-string v1, "JoinTransferSession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_2

    const-string v1, "GetTransKey"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_2

    const-string v1, "QueryTransferSessionUsers"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_2

    const-string v1, "QueryTransferStatus"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_2

    const-string v1, "UpdateTransferStatus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_2

    const-string v1, "UpdateUserPro"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_2

    const-string v1, "UploadLog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Upload"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne v5, p1, :cond_4

    .line 14
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "/MAS/servlet/Upload"

    aput-object v2, v1, v5

    invoke-static {p1, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "/MAS/servlet/Service"

    aput-object v2, v1, v5

    invoke-static {p1, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "/MWS/servlet/Service"

    aput-object v2, v1, v5

    invoke-static {p1, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "respMsg"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v1, "respInfo"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "code"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "0"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const-string/jumbo v1, "respData"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "isEncrypt"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->h:[B

    .line 10
    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getJioMapping()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 11
    invoke-static {v2, v3, v6}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object p2, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 16
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "responseMessage.length()-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/OutsideMappClient;->c()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->f:J

    sub-long/2addr v1, v6

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "resonseTimeTotalMiliSeconds::"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MappClient::callMapp:responseMessage=%s"

    const/16 v2, 0xfa0

    if-le p2, v2, :cond_2

    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_1
    div-int/lit16 v3, p2, 0xfa0

    if-ge v0, v3, :cond_1

    .line 20
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    mul-int/lit16 v8, v0, 0xfa0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v9, v0, 0xfa0

    .line 21
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 22
    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    mul-int/lit16 v0, v0, 0xfa0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "message"

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MappClient::parseMessage:code=%s, message=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "respMsg"

    const-string/jumbo v1, "respData"

    const-string v2, "code"

    const-string/jumbo v3, "respInfo"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v5, Ljava/util/HashMap;

    invoke-virtual {v4, p1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "0"

    .line 4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 7
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "01001"

    .line 8
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "02002"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "30001"

    .line 9
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "isEncrypt"

    .line 10
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 12
    iget-object v11, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->h:[B

    .line 13
    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getJioMapping()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 14
    invoke-static {v10, v11, v12}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 15
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v10, "transactionId"

    .line 16
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-interface {p2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 22
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "responseMessage.length()-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MappClient::callMapp:responseMessage=%s"

    const v2, 0x9c40

    if-le p2, v2, :cond_3

    const/4 v0, 0x0

    .line 23
    :goto_1
    :try_start_1
    div-int v3, p2, v2

    if-ge v0, v3, :cond_2

    .line 24
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    mul-int v6, v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int v9, v0, v2

    .line 25
    invoke-virtual {p1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 26
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    mul-int v0, v0, v2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "message"

    .line 29
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MappClient::parseMessage:code=%s, message=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v8

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

.method public getServiceUrl()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/jiolib/libclasses/net/OutsideMappClient;->m:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadServiceUrl()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/jiolib/libclasses/net/OutsideMappClient;->n:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v2, "TLS"

    .line 4
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 6
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->MY_PIN_SERVER_URL:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    sget-object v6, Lcom/jio/myjio/ApplicationDefine;->MY_PIN_ONE:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 7
    invoke-virtual {v1, v3, v5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->MY_PIN_SERVER_URL:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lcom/jio/myjio/ApplicationDefine;->MY_PIN_TWO:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 8
    invoke-virtual {v1, v3, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v1

    .line 10
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    .line 12
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v4, 0xf

    .line 14
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->l:Lokhttp3/OkHttpClient;

    if-eqz p3, :cond_0

    .line 17
    iget-object p3, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->a:Lokhttp3/MediaType;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 18
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 20
    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->l:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jiolib/libclasses/net/OutsideMappClient;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public uploadNew(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MappClient::send:closing......"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "Upload"

    invoke-virtual {p0, v2}, Lcom/jiolib/libclasses/net/OutsideMappClient;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->d:Ljava/lang/String;

    .line 2
    :goto_0
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "MappClient::upload:url=%s"

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const-string v5, "Content-Type"

    .line 5
    invoke-virtual {v2, v5, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Disposition"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attachment;filename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST"

    .line 7
    invoke-virtual {v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0xf

    .line 8
    invoke-virtual {v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x3c

    .line 9
    invoke-virtual {v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string p1, "SessionId"

    .line 10
    iget-object p2, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->j:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 12
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 13
    new-instance p1, Lcom/jiolib/libclasses/net/OutsideMappClient$a;

    invoke-direct {p1, p0, v1}, Lcom/jiolib/libclasses/net/OutsideMappClient$a;-><init>(Lcom/jiolib/libclasses/net/OutsideMappClient;Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/net/OutsideMappClient$a;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 14
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 17
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {p1}, Lcom/jiolib/libclasses/net/OutsideMappClient;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MappClient::upload:message=%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v7

    .line 19
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {p3, p2, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string p3, "errorCode"

    .line 21
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "id"

    .line 22
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p3, :cond_1

    move-object v1, p2

    .line 24
    :cond_1
    invoke-virtual {v4, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    iget-object p1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->k:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object p2, v1

    .line 28
    :goto_1
    :try_start_3
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    invoke-virtual {p3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 30
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 31
    iget-object p1, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->k:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    return-object v1

    :catchall_2
    move-exception p1

    move-object v1, p2

    goto :goto_4

    :catch_4
    move-exception p1

    .line 32
    :goto_3
    :try_start_5
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 33
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    :goto_4
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 35
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 36
    iget-object p2, p0, Lcom/jiolib/libclasses/net/OutsideMappClient;->k:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 37
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p3, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 38
    :goto_5
    throw p1
.end method
