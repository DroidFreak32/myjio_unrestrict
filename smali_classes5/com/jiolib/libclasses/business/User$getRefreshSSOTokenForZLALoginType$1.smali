.class public final Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/User;->getRefreshSSOTokenForZLALoginType(Landroid/content/Context;Landroid/os/Message;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1;->b:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x190

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 2
    new-instance v2, Ljava/net/URL;

    sget-object v4, Lcom/jio/myjio/ApplicationDefine;->ZLA_JTOKEN_AUTH_VERIFY_URL:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 4
    invoke-virtual {v2, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "app-name"

    const-string v5, "channel:92"

    .line 5
    invoke-virtual {v2, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-API-Key"

    .line 6
    sget-object v5, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "POST"

    .line 7
    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 9
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/16 v4, 0x3a98

    .line 10
    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v4, 0xea60

    .line 11
    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 12
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    sget-object v6, Lcom/jiolib/libclasses/business/User;->Companion:Lcom/jiolib/libclasses/business/User$Companion;

    iget-object v7, p0, Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/jiolib/libclasses/business/User$Companion;->getQuery(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 16
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 17
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 18
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 19
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 20
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    invoke-static {v0}, Lcom/jiolib/libclasses/net/MappClient;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 23
    new-instance v3, Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1$responseEntity$1;

    invoke-direct {v3}, Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1$responseEntity$1;-><init>()V

    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 25
    iget-object v2, p0, Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1;->b:Landroid/os/Message;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne v4, v0, :cond_1

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1;->b:Landroid/os/Message;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v0, v1

    const/16 v1, 0x190

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v0, v1

    const/16 v1, 0x190

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    const/4 v0, -0x2

    .line 28
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1;->b:Landroid/os/Message;

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 30
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 31
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, -0x1

    .line 32
    :try_start_5
    iget-object v1, p0, Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1;->b:Landroid/os/Message;

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 33
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    return-void

    .line 34
    :goto_3
    :try_start_6
    iget-object v2, p0, Lcom/jiolib/libclasses/business/User$getRefreshSSOTokenForZLALoginType$1;->b:Landroid/os/Message;

    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 35
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 36
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 37
    :goto_4
    throw v0
.end method
