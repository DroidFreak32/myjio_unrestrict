.class public Lcom/inn/passivesdk/net/RequestHandler;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# static fields
.field public static final SOCKET_TIME_OUT:I = 0x19

.field public static TAG:Ljava/lang/String; = "RequestHandler"

.field public static a:Lcom/inn/passivesdk/net/RequestHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/net/RequestHandler;
    .locals 0

    .line 1
    sget-object p0, Lcom/inn/passivesdk/net/RequestHandler;->a:Lcom/inn/passivesdk/net/RequestHandler;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/inn/passivesdk/net/RequestHandler;

    invoke-direct {p0}, Lcom/inn/passivesdk/net/RequestHandler;-><init>()V

    sput-object p0, Lcom/inn/passivesdk/net/RequestHandler;->a:Lcom/inn/passivesdk/net/RequestHandler;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/net/RequestHandler;->a:Lcom/inn/passivesdk/net/RequestHandler;

    return-object p0
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const-string v0, "Request for data sync "

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 5
    new-instance v3, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v3}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 6
    invoke-virtual {v3, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    const-string v4, "fileName"

    .line 7
    invoke-virtual {v3, v4, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    const-string v4, "file"

    .line 8
    invoke-virtual {v3, v4, p2, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/inn/passivesdk/net/RequestHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    invoke-virtual {p2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p2, "Referer"

    const-string v3, "/index.jsp"

    .line 13
    invoke-virtual {p0, p2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p2, "X-API-Key"

    sget-object v3, Lcom/inn/passivesdk/Constants/SDKURLConstants;->CQ_HEADER_TOKEN:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p2, "Signature"

    const-string v3, "Ne!Velocity"

    .line 15
    invoke-virtual {p0, p2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 18
    sget-object p1, Lcom/inn/passivesdk/net/RequestHandler;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UploadFile"

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inn/passivesdk/util/SDKLogging;->notification(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->PASSIVE_DATA_FILE_DIR:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/io/File;

    const-string v0, "PassiveDataZip.zip"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
