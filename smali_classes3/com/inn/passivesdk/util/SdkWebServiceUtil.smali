.class public Lcom/inn/passivesdk/util/SdkWebServiceUtil;
.super Ljava/lang/Object;
.source "SdkWebServiceUtil.java"


# static fields
.field public static final CONNECTION_TIME_OUT:I = 0x14

.field public static final SOCKET_TIME_OUT:I = 0x19


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/util/SdkWebServiceUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getJsonForNearBySite(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/PassiveExposeSiteHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/PassiveExposeSiteHolder;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/PassiveExposeSiteHolder;->setLatitude(Ljava/lang/Double;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/inn/passivesdk/holders/PassiveExposeSiteHolder;->setLongitude(Ljava/lang/Double;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getNearbySite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "not_sucess"

    .line 1
    :try_start_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v2, "application/json"

    .line 2
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 3
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "X-API-Key"

    sget-object v3, Lcom/inn/passivesdk/Constants/SDKURLConstants;->CQ_HEADER_TOKEN:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "Signature"

    const-string v3, "Ne!Velocity"

    .line 6
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    return-object p2

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getNearestHttpServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/apache/http/conn/ConnectTimeoutException;,
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "device_id"

    const-string v2, "longitude"

    const-string v3, "latitude"

    if-eqz p1, :cond_0

    :try_start_1
    const-string v4, "http://jcpnv.jio.com/nvelocity/rest/speedServer/getDriveServerAuth"

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Lokhttp3/FormBody$Builder;

    invoke-direct {v4}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 4
    invoke-virtual {v4, v3, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v2, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->a:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMEI()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string p3, "cellId"

    .line 7
    invoke-virtual {p2, p3, p4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string p3, "mnc"

    .line 8
    invoke-virtual {p2, p3, p5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    new-instance p4, Lokhttp3/FormBody$Builder;

    invoke-direct {p4}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 11
    invoke-virtual {p4, v3, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v2, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->a:Landroid/content/Context;

    .line 13
    invoke-static {p3}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMEI()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    .line 15
    :goto_0
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "Content-Type"

    const-string p4, "application/x-www-form-urlencoded"

    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "Referer"

    const-string p4, "http://jcpnv.jio.com/nvelocity/index.jsp"

    .line 17
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "X-API-Key"

    sget-object p4, Lcom/inn/passivesdk/Constants/SDKURLConstants;->CQ_HEADER_TOKEN:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "Signature"

    const-string p4, "Ne!Velocity"

    .line 19
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOutageNearby(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "not_sucess"

    .line 1
    :try_start_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v2, "application/json"

    .line 2
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 3
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "X-API-Key"

    sget-object v3, Lcom/inn/passivesdk/Constants/SDKURLConstants;->CQ_HEADER_TOKEN:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "Signature"

    const-string v3, "Ne!Velocity"

    .line 6
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    return-object p2

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getProfileByDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/util/ServiceUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MMM-yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current time to save in prefrence "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setLastProfileFetchTime(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "X-API-Key"

    sget-object v3, Lcom/inn/passivesdk/Constants/SDKURLConstants;->CQ_HEADER_TOKEN:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "Signature"

    const-string v3, "Ne!Velocity"

    .line 11
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Profiling Result :-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\u0027"

    const-string v3, "\'"

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "ProfileDetail hardcoded"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProfileByDeviceId(): Response Code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "ProfileDetail"

    const-string v1, "getProfileByDeviceId(): not able to call as one call for day already done"

    .line 20
    invoke-static {p1, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public registerDeviceAndGetDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "application/json"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 3
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v3, "Content-Type"

    invoke-virtual {p1, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "X-API-Key"

    sget-object v3, Lcom/inn/passivesdk/Constants/SDKURLConstants;->CQ_HEADER_TOKEN:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Signature"

    const-string v3, "Ne!Velocity"

    .line 6
    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    return-object p2

    :catch_0
    :cond_0
    return-object v1
.end method
