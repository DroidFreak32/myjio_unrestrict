.class public Lcom/jiolib/libclasses/net/MappClient;
.super Ljava/lang/Object;
.source "MappClient.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiolib/libclasses/net/MappClient$a;
    }
.end annotation


# static fields
.field public static final CONNECTION_TIMEOUT:I = 0x3a98

.field public static final MAPP_SERVICE_SPEC:Ljava/lang/String;

.field public static final SOCKET_TIMEOUT:I = 0xea60

.field public static final s:Ljava/lang/String;

.field public static t:Lcom/jiolib/libclasses/net/MappClient;

.field public static u:J

.field public static v:Ljava/lang/String;


# instance fields
.field public final JSON:Lokhttp3/MediaType;

.field public TAG:Ljava/lang/String;

.field public dispatcher:Z

.field public isSessionOK:Z

.field public keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation
.end field

.field public mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public okHttpClient:Lokhttp3/OkHttpClient;

.field public requestTime:J

.field public serverAddress:Ljava/lang/String;

.field public serviceUrl:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public transportKey:[B

.field public uploadServiceUrl:Ljava/lang/String;

.field public urlConnection:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lsr0;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/servlet/Service"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jiolib/libclasses/net/MappClient;->MAPP_SERVICE_SPEC:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsr0;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/servlet/Upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jiolib/libclasses/net/MappClient;->s:Ljava/lang/String;

    const-string v0, "overlay"

    .line 3
    sput-object v0, Lcom/jiolib/libclasses/net/MappClient;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/net/MappClient;->JSON:Lokhttp3/MediaType;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jiolib/libclasses/net/MappClient;->urlConnection:Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "MappClient"

    .line 5
    iput-object v0, p0, Lcom/jiolib/libclasses/net/MappClient;->TAG:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/jiolib/libclasses/net/MappClient;->u:J

    .line 7
    iget-object v0, p0, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 8
    iget-object v0, p0, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/net/MappClient;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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

    const-class v0, Lcom/jiolib/libclasses/net/MappClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%016d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v5, Lcom/jiolib/libclasses/net/MappClient;->u:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    sput-wide v7, Lcom/jiolib/libclasses/net/MappClient;->u:J

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

.method public static declared-synchronized getMappClient()Lcom/jiolib/libclasses/net/MappClient;
    .locals 2

    const-class v0, Lcom/jiolib/libclasses/net/MappClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/net/MappClient;->t:Lcom/jiolib/libclasses/net/MappClient;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/jiolib/libclasses/net/MappClient;

    invoke-direct {v1}, Lcom/jiolib/libclasses/net/MappClient;-><init>()V

    sput-object v1, Lcom/jiolib/libclasses/net/MappClient;->t:Lcom/jiolib/libclasses/net/MappClient;

    .line 3
    :cond_0
    sget-object v1, Lcom/jiolib/libclasses/net/MappClient;->t:Lcom/jiolib/libclasses/net/MappClient;
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
.method public final a()J
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v3, p0, Lcom/jiolib/libclasses/net/MappClient;->serverAddress:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/jiolib/libclasses/net/MappClient;->serverAddress:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/jiolib/libclasses/net/MappClient;->serverAddress:Ljava/lang/String;

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
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lcom/jiolib/libclasses/net/MappClient;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

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

    const-string v1, "requestList"

    const/4 v2, 0x0

    .line 51
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appId"

    .line 52
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->J:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sessionId"

    .line 53
    iget-object v5, p0, Lcom/jiolib/libclasses/net/MappClient;->sessionId:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/jiolib/libclasses/net/MappClient;->sessionId:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "version"

    .line 54
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->L:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "timestamp"

    .line 55
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lang"

    .line 56
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->M:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "customerId"

    .line 58
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "jioroute"

    .line 59
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->h(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "circleId"

    .line 60
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->c(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "userId"

    .line 62
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "serviceId"

    .line 64
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "lbCookie"

    .line 66
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "osType"

    const-string v5, "android"

    .line 67
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jiolib/libclasses/net/MappClient;->requestTime:J

    .line 69
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "pubInfo"

    .line 70
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, p0, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    sget-object v3, Lj33;->d:Lj33$a;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "MappClient::callMapp:requestMessage=%s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj33$a;->a(Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "isEncrypt"

    .line 75
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v7, v6, :cond_5

    .line 76
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 77
    iget-object v8, p0, Lcom/jiolib/libclasses/net/MappClient;->transportKey:[B

    invoke-static {}, Li13;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/jiolib/libclasses/utils/AesUtil;->encryptJson(Ljava/lang/Object;[B[B)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_6
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 81
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    return-object p1
.end method

.method public final a(Ljava/util/Map;)Ljava/lang/String;
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

    const-string v1, "requestList"

    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appId"

    .line 20
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->J:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sessionId"

    .line 21
    iget-object v5, p0, Lcom/jiolib/libclasses/net/MappClient;->sessionId:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/jiolib/libclasses/net/MappClient;->sessionId:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "version"

    .line 22
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->L:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "timestamp"

    .line 23
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lang"

    .line 24
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->M:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "customerId"

    .line 26
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "jioroute"

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->h(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "circleId"

    .line 28
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->c(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "userId"

    .line 30
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "serviceId"

    .line 32
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "lbCookie"

    .line 34
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "osType"

    const-string v5, "android"

    .line 35
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdId"

    .line 37
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "pubInfo"

    .line 39
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 40
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v5, p0, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->a()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/jiolib/libclasses/net/MappClient;->requestTime:J

    .line 43
    sget-object v5, Lj33;->d:Lj33$a;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "MappClient::callMapp:requestMessage=%s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v6

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj33$a;->a(Ljava/lang/String;)V

    const-string v5, "isEncrypt"

    .line 44
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v3, v5, :cond_5

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 46
    iget-object v7, p0, Lcom/jiolib/libclasses/net/MappClient;->transportKey:[B

    invoke-static {}, Li13;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/jiolib/libclasses/utils/AesUtil;->encryptJson(Ljava/lang/Object;[B[B)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 48
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 50
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "30001"

    const-string v3, "busiCode"

    const-string v4, "respData"

    const-string v5, "code"

    const-string v6, "respInfo"

    const-string v7, "respMsg"

    .line 130
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "0"

    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "02002"

    const-string v12, "01001"

    const/4 v15, 0x0

    if-eqz v10, :cond_c

    .line 133
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    .line 134
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "responseMessage.length()-->"

    if-ge v10, v14, :cond_9

    .line 135
    :try_start_2
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 136
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 137
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    .line 138
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v18, v12

    const-string v12, "JioFiberPersistentLoginUpdate"

    if-nez v16, :cond_7

    :try_start_3
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 139
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    move-object/from16 v16, v11

    const-string v11, "isEncrypt"

    .line 140
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 141
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    const-string v4, ""

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 142
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 143
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 144
    iget-object v11, v1, Lcom/jiolib/libclasses/net/MappClient;->transportKey:[B

    .line 145
    invoke-static {}, Li13;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 146
    invoke-static {v4, v11, v9}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJsonString(Ljava/lang/String;[B[B)Lorg/json/JSONObject;

    move-result-object v4

    .line 147
    invoke-virtual {v15, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object/from16 v19, v4

    :cond_1
    move-object/from16 v21, v9

    :goto_1
    const-string/jumbo v4, "transactionId"

    .line 148
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 149
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 150
    invoke-virtual {v15, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    sget-object v4, Lj33;->d:Lj33$a;

    iget-object v9, v1, Lcom/jiolib/libclasses/net/MappClient;->TAG:Ljava/lang/String;

    const-string v11, "Response code: %s"

    move-object/from16 v20, v7

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v0, v7

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, v1, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v15}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 154
    sget-object v4, Lj33;->d:Lj33$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->a()J

    move-result-wide v22

    move-object v0, v6

    iget-wide v6, v1, Lcom/jiolib/libclasses/net/MappClient;->requestTime:J

    sub-long v6, v22, v6

    .line 156
    sget-object v4, Lj33;->d:Lj33$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "resonseTimeTotalMiliSeconds::"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " :busiCode: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj33$a;->a(Ljava/lang/String;)V

    if-eqz v14, :cond_2

    .line 157
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "20001"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_2
    if-eqz v14, :cond_4

    .line 159
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 160
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_4
    :goto_2
    if-eqz v14, :cond_5

    .line 162
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "80000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_5
    if-eqz v14, :cond_6

    .line 164
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "20005"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object v6, v0

    move-object/from16 v11, v16

    move-object/from16 v5, v17

    move-object/from16 v12, v18

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v19, v4

    move-object v0, v6

    move-object/from16 v21, v9

    .line 166
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    goto :goto_3

    :cond_9
    move-object/from16 v19, v4

    move-object v0, v6

    move-object/from16 v21, v9

    :goto_3
    move-object/from16 v2, p1

    .line 168
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v19

    move-object/from16 v0, v21

    .line 169
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    .line 171
    sget-object v3, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "MappClient::callMapp:responseMessage=%s"

    const v4, 0x9c40

    if-le v0, v4, :cond_b

    const/4 v5, 0x0

    .line 172
    :goto_4
    :try_start_4
    div-int v6, v0, v4

    if-ge v5, v6, :cond_a

    .line 173
    sget-object v6, Lj33;->d:Lj33$a;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 174
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    mul-int v10, v5, v4

    add-int/lit8 v5, v5, 0x1

    mul-int v11, v5, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    .line 175
    invoke-static {v7, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 176
    :cond_a
    sget-object v6, Lj33;->d:Lj33$a;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    mul-int v5, v5, v4

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v8, v2

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 177
    :cond_b
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object/from16 v16, v11

    move-object v0, v12

    .line 178
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 179
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_e
    const-string v0, "message"

    .line 180
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    sget-object v2, Lj33;->d:Lj33$a;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MappClient::parseMessage:code=%s, message=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    :goto_5
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 183
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 184
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
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

    const-string v0, "respMsg"

    const-string v1, "busiCode"

    const-string v2, "code"

    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v4, Ljava/util/HashMap;

    invoke-virtual {v3, p1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v3, "respInfo"

    .line 83
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 84
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "0"

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "02002"

    const-string v7, "01001"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_c

    :try_start_1
    const-string v3, "respData"

    .line 86
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 88
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "logoutBusiCode"

    .line 89
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "JioFiberPersistentLoginUpdate"

    const-string v11, "30001"

    if-nez v7, :cond_0

    :try_start_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 92
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string v6, "Logout"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_1
    const-string v4, "isEncrypt"

    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 95
    iget-object v6, p0, Lcom/jiolib/libclasses/net/MappClient;->transportKey:[B

    .line 96
    invoke-static {}, Li13;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 97
    invoke-static {v4, v6, v7}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 98
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    sget-object p2, Lj33;->d:Lj33$a;

    iget-object v0, p0, Lcom/jiolib/libclasses/net/MappClient;->TAG:Ljava/lang/String;

    const-string v4, "Response code: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "20001"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_3
    if-eqz v2, :cond_5

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 104
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "80000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 107
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_6
    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "20005"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 109
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    .line 110
    :cond_7
    iget-object p2, p0, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 112
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseMessage.length()-->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj33$a;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/jiolib/libclasses/net/MappClient;->requestTime:J

    sub-long/2addr v4, v6

    .line 114
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resonseTimeTotalMiliSeconds::"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " :busiCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "MappClient::callMapp:responseMessage=%s"

    const/16 v1, 0xfa0

    if-le p2, v1, :cond_9

    const/4 v2, 0x0

    .line 115
    :goto_1
    :try_start_3
    div-int/lit16 v3, p2, 0xfa0

    if-ge v2, v3, :cond_8

    .line 116
    sget-object v3, Lj33;->d:Lj33$a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    mul-int/lit16 v6, v2, 0xfa0

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v7, v2, 0xfa0

    .line 117
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 118
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_8
    sget-object v3, Lj33;->d:Lj33$a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    mul-int/lit16 v2, v2, 0xfa0

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v9

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 120
    :cond_9
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :cond_a
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    .line 122
    :cond_b
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    goto :goto_2

    .line 123
    :cond_c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 124
    :cond_d
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_e
    const-string p1, "message"

    .line 125
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 126
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MappClient::parseMessage:code=%s, message=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v9

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 127
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 128
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

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

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "busiCode"

    const-string v1, "logoutBusiCode"

    const-string v2, "code"

    const-string v3, "respMsg"

    .line 81
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance p1, Lorg/json/JSONObject;

    const-string v5, "respInfo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "0"

    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "02002"

    const-string v8, "01001"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    :try_start_1
    const-string p1, "respData"

    .line 85
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 89
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 90
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "JioFiberPersistentLoginUpdate"

    const-string v11, "30001"

    if-nez v6, :cond_1

    :try_start_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 92
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-string v6, "Logout"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    const-string v1, "isEncrypt"

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 97
    iget-object v5, p0, Lcom/jiolib/libclasses/net/MappClient;->transportKey:[B

    .line 98
    invoke-static {}, Li13;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 99
    invoke-static {v1, v5, v6}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJsonString(Ljava/lang/String;[B[B)Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_3
    sget-object v1, Lj33;->d:Lj33$a;

    iget-object v3, p0, Lcom/jiolib/libclasses/net/MappClient;->TAG:Ljava/lang/String;

    const-string v5, "Response code: %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "20001"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_4
    if-eqz v2, :cond_6

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "80000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_7
    if-eqz v2, :cond_8

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "20005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    .line 111
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    .line 112
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseMessage.length()-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj33$a;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jiolib/libclasses/net/MappClient;->requestTime:J

    sub-long/2addr v2, v4

    .line 114
    sget-object v4, Lj33;->d:Lj33$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resonseTimeTotalMiliSeconds::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " :busiCode: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "MappClient::callMapp:responseMessage=%s"

    const/16 v2, 0xfa0

    if-le v1, v2, :cond_a

    const/4 v3, 0x0

    .line 115
    :goto_2
    :try_start_4
    div-int/lit16 v4, v1, 0xfa0

    if-ge v3, v4, :cond_9

    .line 116
    sget-object v4, Lj33;->d:Lj33$a;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v9, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    mul-int/lit16 v8, v3, 0xfa0

    add-int/lit8 v3, v3, 0x1

    mul-int/lit16 v11, v3, 0xfa0

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 118
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_9
    sget-object v4, Lj33;->d:Lj33$a;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    mul-int/lit16 v3, v3, 0xfa0

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 120
    :cond_a
    sget-object v1, Lj33;->d:Lj33$a;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 121
    :cond_b
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 122
    :cond_c
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    goto :goto_3

    .line 123
    :cond_d
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124
    :cond_e
    invoke-virtual {p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_f
    const-string v0, "message"

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 126
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MappClient::parseMessage:code=%s, message=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v10

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x0

    .line 127
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 128
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 129
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    .line 55
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v2, "TLS"

    .line 58
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 60
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    sget-object v3, Lsr0;->A0:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    sget-object v6, Lsr0;->C0:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 61
    invoke-virtual {v1, v3, v5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    sget-object v3, Lsr0;->A0:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lsr0;->D0:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 62
    invoke-virtual {v1, v3, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v1

    .line 64
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 65
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0xea60

    .line 66
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v3, 0x3a98

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/jiolib/libclasses/net/MappClient;->okHttpClient:Lokhttp3/OkHttpClient;

    if-eqz p3, :cond_0

    .line 71
    iget-object p3, p0, Lcom/jiolib/libclasses/net/MappClient;->JSON:Lokhttp3/MediaType;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 72
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 74
    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 75
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/jiolib/libclasses/net/MappClient;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 79
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

    .line 80
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 23
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

    move-object/from16 v1, p0

    const-string v0, "respMsg"

    const-string v2, "30001"

    const-string v3, "busiCode"

    const-string v4, "respData"

    const-string v5, "code"

    const-string v6, "respInfo"

    .line 3
    :try_start_0
    iget-object v7, v1, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v8, Ljava/util/HashMap;

    move-object/from16 v9, p1

    invoke-virtual {v7, v9, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 4
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 5
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "0"

    .line 6
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "02002"

    const-string v12, "01001"

    if-eqz v10, :cond_b

    .line 7
    :try_start_1
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "responseMessage.length()-->"

    if-eqz v15, :cond_8

    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    .line 9
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    .line 10
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v18, v10

    const-string v10, "JioFiberPersistentLoginUpdate"

    if-nez v16, :cond_6

    :try_start_3
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 12
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v16, v11

    const-string v11, "isEncrypt"

    .line 13
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 14
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    move-object/from16 v19, v12

    .line 15
    iget-object v12, v1, Lcom/jiolib/libclasses/net/MappClient;->transportKey:[B

    .line 16
    invoke-static {}, Li13;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 17
    invoke-static {v11, v12, v4}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 18
    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object/from16 v21, v4

    move-object/from16 v19, v12

    :goto_1
    const-string/jumbo v4, "transactionId"

    .line 19
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v11, p2

    .line 20
    invoke-interface {v11, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lj33;->d:Lj33$a;

    iget-object v12, v1, Lcom/jiolib/libclasses/net/MappClient;->TAG:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v0, "Response code: %s"

    move-object/from16 v22, v9

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v9, v11

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 24
    sget-object v4, Lj33;->d:Lj33$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->a()J

    move-result-wide v11

    move-object v0, v6

    move-object v4, v7

    iget-wide v6, v1, Lcom/jiolib/libclasses/net/MappClient;->requestTime:J

    sub-long/2addr v11, v6

    .line 26
    sget-object v6, Lj33;->d:Lj33$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resonseTimeTotalMiliSeconds::"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " :busiCode: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj33$a;->a(Ljava/lang/String;)V

    if-eqz v13, :cond_1

    .line 27
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "20001"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_1
    if-eqz v13, :cond_3

    .line 29
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    .line 32
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "80000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_4
    if-eqz v13, :cond_5

    .line 34
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "20005"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_5
    move-object v6, v0

    move-object v7, v4

    move-object/from16 v11, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    move-object/from16 v9, v22

    goto/16 :goto_0

    :cond_6
    move-object/from16 v21, v4

    move-object v0, v6

    move-object v4, v7

    move-object/from16 v22, v9

    .line 36
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    goto :goto_3

    :cond_8
    move-object/from16 v21, v4

    move-object v0, v6

    move-object v4, v7

    move-object/from16 v22, v9

    .line 38
    :goto_3
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v9, v22

    .line 39
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v1, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 42
    sget-object v3, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "MappClient::callMapp:responseMessage=%s"

    const v4, 0x9c40

    if-le v2, v4, :cond_a

    const/4 v5, 0x0

    .line 43
    :goto_4
    :try_start_4
    div-int v6, v2, v4

    if-ge v5, v6, :cond_9

    .line 44
    sget-object v6, Lj33;->d:Lj33$a;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    mul-int v8, v5, v4

    add-int/lit8 v5, v5, 0x1

    mul-int v10, v5, v4

    .line 45
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    .line 46
    invoke-static {v7, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_9
    sget-object v6, Lj33;->d:Lj33$a;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    mul-int v5, v5, v4

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v8, v2

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 48
    :cond_a
    sget-object v2, Lj33;->d:Lj33$a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v16, v11

    move-object v0, v12

    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/jiolib/libclasses/net/MappClient;->c()V

    :cond_d
    const-string v0, "message"

    .line 51
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    sget-object v2, Lj33;->d:Lj33$a;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MappClient::parseMessage:code=%s, message=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    .line 53
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/jiolib/libclasses/net/MappClient;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ls03;->K2:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "BROADCAST_SESSION_INVALID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jiolib/libclasses/net/MappClient;->isSessionOK:Z

    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jiolib/libclasses/net/MappClient;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-boolean v2, p0, Lcom/jiolib/libclasses/net/MappClient;->dispatcher:Z

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jiolib/libclasses/net/MappClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jiolib/libclasses/net/MappClient;->serverAddress:Ljava/lang/String;

    .line 4
    :goto_0
    sget-object v2, Lj33;->d:Lj33$a;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MappClient::callMapp:url=%s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lcom/jiolib/libclasses/net/MappClient;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/jiolib/libclasses/net/MappClient;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v1, -0x2

    :cond_1
    :goto_1
    return v1
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

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/jiolib/libclasses/net/MappClient;->isSessionOK:Z

    const/4 v1, -0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jiolib/libclasses/net/MappClient;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v2, Lj33;->d:Lj33$a;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MappClient::callMapp:url=%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jiolib/libclasses/net/MappClient;->serviceUrl:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 15
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/jiolib/libclasses/net/MappClient;->serviceUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, Lcom/jiolib/libclasses/net/MappClient;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/jiolib/libclasses/net/MappClient;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v1, -0x2

    :cond_0
    :goto_0
    return v1
.end method

.method public callMapp(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/jiolib/libclasses/net/MappClient;->isSessionOK:Z

    const/4 v1, -0x1

    .line 34
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jiolib/libclasses/net/MappClient;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 35
    iget-boolean v2, p0, Lcom/jiolib/libclasses/net/MappClient;->dispatcher:Z

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jiolib/libclasses/net/MappClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jiolib/libclasses/net/MappClient;->serverAddress:Ljava/lang/String;

    .line 36
    :goto_0
    sget-object v2, Lj33;->d:Lj33$a;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MappClient::callMapp:url=%s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Lcom/jiolib/libclasses/net/MappClient;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lcom/jiolib/libclasses/net/MappClient;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 43
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v1, -0x2

    .line 44
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public callMapp(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/jiolib/libclasses/net/MappClient;->isSessionOK:Z

    const/4 v1, -0x1

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jiolib/libclasses/net/MappClient;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v2, Lj33;->d:Lj33$a;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MappClient::callMapp:url=%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jiolib/libclasses/net/MappClient;->serviceUrl:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lcom/jiolib/libclasses/net/MappClient;->serviceUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, Lcom/jiolib/libclasses/net/MappClient;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jiolib/libclasses/net/MappClient;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v1, -0x2

    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public callWebService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
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

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/jiolib/libclasses/net/MappClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "MappClient::callWebService:responseMessage=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object p3, Lj33;->d:Lj33$a;

    invoke-virtual {p3, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method public getServiceUrl()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jiolib/libclasses/net/MappClient;->serverAddress:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/jiolib/libclasses/net/MappClient;->MAPP_SERVICE_SPEC:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/jiolib/libclasses/net/MappClient;->serverAddress:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/jiolib/libclasses/net/MappClient;->s:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public prepare(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "%s%s"

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object v5, Lcom/jiolib/libclasses/net/MappClient;->MAPP_SERVICE_SPEC:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiolib/libclasses/net/MappClient;->serverAddress:Ljava/lang/String;

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    sget-object v5, Lcom/jiolib/libclasses/net/MappClient;->MAPP_SERVICE_SPEC:Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiolib/libclasses/net/MappClient;->serviceUrl:Ljava/lang/String;

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    sget-object p1, Lcom/jiolib/libclasses/net/MappClient;->s:Ljava/lang/String;

    aput-object p1, v2, v6

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jiolib/libclasses/net/MappClient;->uploadServiceUrl:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/jiolib/libclasses/net/MappClient;->dispatcher:Z

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/utils/RsaUtil;->generateRSAKeyPair()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/jiolib/libclasses/net/MappClient;->keys:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public prepare(Ljava/lang/String;ZLg33$d;)V
    .locals 8

    const-string v0, "%s%s"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    sget-object v6, Lcom/jiolib/libclasses/net/MappClient;->MAPP_SERVICE_SPEC:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jiolib/libclasses/net/MappClient;->serverAddress:Ljava/lang/String;

    .line 3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    sget-object v6, Lcom/jiolib/libclasses/net/MappClient;->MAPP_SERVICE_SPEC:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jiolib/libclasses/net/MappClient;->serviceUrl:Ljava/lang/String;

    .line 4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    sget-object p1, Lcom/jiolib/libclasses/net/MappClient;->s:Ljava/lang/String;

    aput-object p1, v4, v7

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jiolib/libclasses/net/MappClient;->uploadServiceUrl:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/jiolib/libclasses/net/MappClient;->dispatcher:Z

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/utils/RsaUtil;->generateRSAKeyPair()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/jiolib/libclasses/net/MappClient;->keys:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    .line 8
    :goto_0
    invoke-interface {p3, v2, v1}, Lg33$d;->a(ILjava/util/Map;)V

    :cond_0
    return-void

    :goto_1
    if-eqz p3, :cond_1

    invoke-interface {p3, v2, v1}, Lg33$d;->a(ILjava/util/Map;)V

    .line 9
    :cond_1
    throw p1
.end method

.method public uploadNew(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    const-string v0, "MappClient::send:closing......"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/jiolib/libclasses/net/MappClient;->dispatcher:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "Upload"

    invoke-virtual {p0, v2}, Lcom/jiolib/libclasses/net/MappClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jiolib/libclasses/net/MappClient;->uploadServiceUrl:Ljava/lang/String;

    .line 2
    :goto_0
    sget-object v4, Lj33;->d:Lj33$a;

    const-string v5, "MappClient::upload:url=%s"

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj33$a;->a(Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const-string v4, "Content-Type"

    .line 5
    invoke-virtual {v2, v4, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Disposition"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attachment;filename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST"

    .line 7
    invoke-virtual {v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x3a98

    .line 8
    invoke-virtual {v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const p1, 0xea60

    .line 9
    invoke-virtual {v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string p1, "SessionId"

    .line 10
    iget-object p2, p0, Lcom/jiolib/libclasses/net/MappClient;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 12
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 13
    new-instance p1, Lcom/jiolib/libclasses/net/MappClient$a;

    invoke-direct {p1, p0, v1}, Lcom/jiolib/libclasses/net/MappClient$a;-><init>(Lcom/jiolib/libclasses/net/MappClient;Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/net/MappClient$a;->a()Ljavax/net/ssl/SSLContext;

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
    invoke-static {p1}, Lcom/jiolib/libclasses/net/MappClient;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 19
    sget-object p3, Lj33;->d:Lj33$a;

    const-string v2, "MappClient::upload:message=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lj33$a;->a(Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/jiolib/libclasses/net/MappClient;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    iget-object p1, p0, Lcom/jiolib/libclasses/net/MappClient;->urlConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

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
    sget-object p3, Lj33;->d:Lj33$a;

    invoke-virtual {p3, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 30
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 31
    iget-object p1, p0, Lcom/jiolib/libclasses/net/MappClient;->urlConnection:Ljavax/net/ssl/HttpsURLConnection;

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
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 33
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    :goto_4
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 35
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 36
    iget-object p2, p0, Lcom/jiolib/libclasses/net/MappClient;->urlConnection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 37
    sget-object p3, Lj33;->d:Lj33$a;

    invoke-virtual {p3, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 38
    :goto_5
    throw p1
.end method
