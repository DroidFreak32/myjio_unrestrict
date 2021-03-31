.class public Lcom/qualcomm/ltebc/LTEHTTPClientService;
.super Ljava/lang/Object;
.source "LTEHTTPClientService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;,
        Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;,
        Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;
    }
.end annotation


# static fields
.field private static final CARRIER_SPECIFIC_FEATURE_NETCAP:I = -0x309

.field private static final TAG:Ljava/lang/String; = "LTE-HTTPClient Service:"

.field public static _httpConnThreadsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LTE:Ljava/lang/String;

.field public enableHIPRI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEHTTPClientService;->_httpConnThreadsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LTE"

    .line 2
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService;->LTE:Ljava/lang/String;

    const-string v0, "enableHIPRI"

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService;->enableHIPRI:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/qualcomm/ltebc/LTEHTTPClientService;Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->doGetOperation(Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qualcomm/ltebc/LTEHTTPClientService;Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->doPostOperation(Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;I)V

    return-void
.end method

.method private doGetOperation(Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;I)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    const-string v10, ","

    const-string v11, "HttpGetThread : stopUsingAPNFeature result = "

    .line 1
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 2
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    const/4 v15, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2c
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v3, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "HttpGetThread"

    .line 5
    invoke-direct {v8, v9, v3}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->getFeatureString(Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2c
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v4, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v8, v2, v3, v1}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->openNetworkConnection(Ljava/net/URL;Ljava/lang/String;I)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v19, v10

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v20, 0x0

    :goto_1
    move-object v10, v0

    goto/16 :goto_29

    .line 8
    :cond_0
    :try_start_3
    invoke-virtual {v8, v2, v3, v1}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->openNetworkConnection(Ljava/net/URL;Ljava/lang/String;I)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2c
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_2
    move-object v7, v1

    if-eqz v7, :cond_a

    .line 9
    :try_start_4
    iget v1, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->dataTimeout:I

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    iget v1, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->connectionTimeout:I

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpGetThread : _getHeaderNames = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpGetThread : _getHeaderValues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpGetThread : _getHeaderNames LENGTH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpGetThread : _getHeaderValues LENGTH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    :goto_3
    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    array-length v3, v2
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_22
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ge v1, v3, :cond_2

    .line 16
    :try_start_5
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpGetThread : setRequestProperty _getObj.headerNames[i] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", _getObj.headerValues[i] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v7, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v7

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v10, v0

    move-object/from16 v17, v7

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    move-object v2, v10

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    move-object v10, v0

    move-object/from16 v17, v7

    goto/16 :goto_20

    :cond_2
    :try_start_6
    const-string v1, "GET"

    .line 20
    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 22
    invoke-virtual {v7, v15}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 23
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->printRequestorResponseProperties(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpGetThread : aConn.getResponseCode() PRE connect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpGetThread : aConn.getResponseCode() POST connect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_22
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_4

    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_3

    goto :goto_6

    .line 28
    :cond_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "httpGetCalledFromJNI Response HTTP(S) NOT OK!!"

    new-array v4, v15, [B

    .line 29
    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 30
    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget v1, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_23
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v16, v1

    move-object/from16 v1, p0

    move-object v14, v7

    move/from16 v7, v16

    .line 31
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_21

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v14, v7

    :goto_5
    move-object/from16 v19, v10

    move-object/from16 v17, v14

    goto/16 :goto_4

    :cond_4
    :goto_6
    move-object v14, v7

    .line 32
    :try_start_9
    iget-boolean v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->isAFile:Z
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_28
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_20
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const-string v3, "httpGetCalledFromJNI print returnHeaderValues  : "

    const-string v4, "httpGetCalledFromJNI print returnHeaderNames  : "

    const-string v5, ""

    if-eqz v2, :cond_9

    :try_start_a
    const-string v2, "Content-Disposition"

    .line 33
    invoke-virtual {v14, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_21
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_20
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v2, :cond_5

    :try_start_b
    const-string v6, "filename="

    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_5

    add-int/lit8 v6, v6, 0xa

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_21
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :cond_5
    move-object v1, v5

    .line 36
    :goto_7
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/msc/http_files/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_c
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_21
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_20
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v7, :cond_6

    .line 40
    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z
    :try_end_d
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_28
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 41
    :cond_6
    :try_start_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_e
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_21
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_20
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const-string v6, "downloaded_file_"

    if-eqz v5, :cond_7

    .line 42
    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->count:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_28
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 43
    :cond_7
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->count:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_20
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 45
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HttpGetThread : Creating file : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object v5, v1

    :goto_8
    move-object v7, v2

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 47
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpGetCalledFromJNI Exception Response:  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetCalledFromJNI Creating file with defaultName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_21
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_20
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_8

    .line 52
    :goto_9
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpGetThread : saving to file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/16 v1, 0x1000

    :try_start_14
    new-array v2, v1, [B

    .line 54
    invoke-virtual {v6, v2, v15, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v16
    :try_end_14
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move/from16 v1, v16

    const/16 v18, 0x0

    :goto_a
    if-lez v1, :cond_8

    .line 55
    :try_start_15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catch Ljava/net/ProtocolException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object/from16 v19, v10

    :try_start_16
    const-string v10, "HttpGetThread : writing "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes to file "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v10, 0x0

    .line 56
    invoke-virtual {v7, v2, v10, v1}, Ljava/io/FileOutputStream;->write([BII)V

    move/from16 v15, v18

    add-int v18, v15, v1

    const/16 v1, 0x1000

    .line 57
    invoke-virtual {v6, v2, v10, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v15
    :try_end_16
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move v1, v15

    move-object/from16 v10, v19

    const/4 v15, 0x0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v10, v0

    move-object/from16 v20, v7

    move-object/from16 v17, v14

    move-object/from16 v2, v19

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v7

    move-object/from16 v17, v14

    move-object v14, v6

    goto/16 :goto_37

    :catch_a
    move-exception v0

    move-object/from16 v19, v10

    :goto_b
    move-object v10, v0

    move-object/from16 v20, v7

    move-object/from16 v17, v14

    move-object v14, v6

    goto/16 :goto_29

    :catch_b
    move-exception v0

    move-object v10, v0

    move-object/from16 v20, v7

    move-object/from16 v17, v14

    move-object v14, v6

    goto/16 :goto_2c

    :catch_c
    move-exception v0

    move-object/from16 v20, v7

    move-object v2, v10

    move-object/from16 v17, v14

    move-object v10, v0

    :goto_c
    move-object v14, v6

    goto/16 :goto_30

    :catch_d
    move-exception v0

    move-object v10, v0

    move-object/from16 v20, v7

    move-object/from16 v17, v14

    move-object v14, v6

    goto/16 :goto_33

    :cond_8
    move-object/from16 v19, v10

    move/from16 v15, v18

    .line 58
    :try_start_17
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 59
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 60
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 61
    invoke-direct {v8, v14, v12, v13}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->updateReturnHeadersValues(Ljava/net/HttpURLConnection;Ljava/util/Vector;Ljava/util/Vector;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetCalledFromJNI Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/qualcomm/ltebc/LTEAppHelper;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 67
    invoke-static {v14, v1}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->printRequestorResponseProperties(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 68
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v1, 0x0

    new-array v4, v1, [B

    .line 69
    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v10

    .line 70
    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v17

    iget v3, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I
    :try_end_17
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v1, p0

    move/from16 v18, v3

    move-object v3, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, v17

    move-object/from16 v20, v7

    move/from16 v7, v18

    .line 71
    :try_start_18
    invoke-virtual/range {v1 .. v7}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpGetThread HttpsURLConnection Response  status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dataSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_18
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object/from16 v17, v20

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_e
    move-exception v0

    goto :goto_e

    :catch_f
    move-exception v0

    goto :goto_f

    :catch_10
    move-exception v0

    goto :goto_10

    :catch_11
    move-exception v0

    goto :goto_11

    :catch_12
    move-exception v0

    move-object v10, v6

    move-object/from16 v20, v7

    goto :goto_e

    :catch_13
    move-exception v0

    move-object v10, v6

    move-object/from16 v20, v7

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v10, v6

    move-object/from16 v20, v7

    :goto_d
    move-object v1, v0

    move-object/from16 v17, v14

    goto/16 :goto_12

    :catch_14
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move-object v10, v6

    :goto_e
    move-object/from16 v17, v14

    goto/16 :goto_13

    :catch_15
    move-exception v0

    move-object v10, v6

    move-object/from16 v20, v7

    :goto_f
    move-object/from16 v17, v14

    goto/16 :goto_14

    :catch_16
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move-object v10, v6

    :goto_10
    move-object/from16 v17, v14

    move-object/from16 v2, v19

    goto/16 :goto_15

    :catch_17
    move-exception v0

    move-object v10, v6

    move-object/from16 v20, v7

    :goto_11
    move-object/from16 v17, v14

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    move-object/from16 v20, v7

    move-object v1, v0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    goto/16 :goto_37

    :catch_18
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    goto/16 :goto_29

    :catch_19
    move-exception v0

    move-object/from16 v20, v7

    move-object v10, v0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    goto/16 :goto_2c

    :catch_1a
    move-exception v0

    move-object/from16 v20, v7

    move-object v2, v10

    move-object/from16 v17, v14

    const/4 v14, 0x0

    goto/16 :goto_26

    :catch_1b
    move-exception v0

    move-object/from16 v20, v7

    move-object v10, v0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    goto/16 :goto_33

    :cond_9
    move-object/from16 v19, v10

    .line 74
    :try_start_19
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_29
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_28
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_27
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 75
    :try_start_1a
    invoke-virtual {v8, v10}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->read(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 76
    invoke-direct {v8, v14, v12, v13}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->updateReturnHeadersValues(Ljava/net/HttpURLConnection;Ljava/util/Vector;Ljava/util/Vector;)V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 80
    invoke-static {v14, v1}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->printRequestorResponseProperties(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 81
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 83
    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v7

    iget v15, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v6, v7

    move v7, v15

    .line 84
    invoke-virtual/range {v1 .. v7}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I
    :try_end_1a
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v14

    const/16 v20, 0x0

    :goto_12
    move-object v14, v10

    goto/16 :goto_37

    :catch_1c
    move-exception v0

    move-object/from16 v17, v14

    const/16 v20, 0x0

    :goto_13
    move-object v14, v10

    goto/16 :goto_1

    :catch_1d
    move-exception v0

    move-object/from16 v17, v14

    const/16 v20, 0x0

    :goto_14
    move-object v14, v10

    move-object v10, v0

    goto/16 :goto_2c

    :catch_1e
    move-exception v0

    move-object/from16 v17, v14

    move-object/from16 v2, v19

    const/16 v20, 0x0

    :goto_15
    move-object v14, v10

    goto/16 :goto_26

    :catch_1f
    move-exception v0

    move-object/from16 v17, v14

    const/16 v20, 0x0

    :goto_16
    move-object v14, v10

    move-object v10, v0

    goto/16 :goto_33

    :catch_20
    move-exception v0

    goto :goto_19

    :catch_21
    move-exception v0

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v14, v7

    :goto_17
    move-object v1, v0

    move-object/from16 v17, v14

    :goto_18
    const/4 v14, 0x0

    goto/16 :goto_27

    :catch_22
    move-exception v0

    move-object v14, v7

    :goto_19
    move-object/from16 v19, v10

    :goto_1a
    move-object v10, v0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    goto/16 :goto_28

    :catch_23
    move-exception v0

    move-object v14, v7

    :goto_1b
    move-object v10, v0

    move-object/from16 v17, v14

    :goto_1c
    const/4 v14, 0x0

    goto/16 :goto_2b

    :catch_24
    move-exception v0

    move-object v14, v7

    :goto_1d
    move-object v2, v10

    move-object/from16 v17, v14

    :goto_1e
    const/4 v14, 0x0

    goto/16 :goto_25

    :catch_25
    move-exception v0

    move-object v14, v7

    :goto_1f
    move-object v10, v0

    move-object/from16 v17, v14

    :goto_20
    const/4 v14, 0x0

    goto/16 :goto_32

    :cond_a
    move-object v14, v7

    move-object/from16 v19, v10

    const/16 v2, 0x1f7

    :try_start_1b
    const-string v3, "APN Failure"

    const/4 v1, 0x0

    new-array v4, v1, [B

    .line 85
    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 86
    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget v7, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    move-object/from16 v1, p0

    .line 87
    invoke-virtual/range {v1 .. v7}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I
    :try_end_1b
    .catch Ljava/net/ProtocolException; {:try_start_1b .. :try_end_1b} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_29
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_27
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :goto_21
    const/4 v10, 0x0

    :goto_22
    const/16 v17, 0x0

    .line 88
    :goto_23
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v1

    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v3, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 89
    invoke-interface {v1, v2, v3}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 91
    :try_start_1c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_26

    goto :goto_24

    :catch_26
    move-exception v0

    move-object v1, v0

    .line 92
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_24
    if-eqz v14, :cond_c

    .line 93
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v17, :cond_17

    .line 94
    :try_start_1d
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_34

    goto/16 :goto_36

    :catchall_7
    move-exception v0

    goto :goto_17

    :catch_27
    move-exception v0

    goto :goto_1a

    :catch_28
    move-exception v0

    goto :goto_1b

    :catch_29
    move-exception v0

    move-object v10, v0

    move-object/from16 v17, v14

    move-object/from16 v2, v19

    const/4 v14, 0x0

    goto/16 :goto_2f

    :catch_2a
    move-exception v0

    goto :goto_1f

    :catch_2b
    move-exception v0

    move-object v2, v10

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_25
    const/16 v20, 0x0

    :goto_26
    move-object v10, v0

    goto/16 :goto_30

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_27
    const/16 v20, 0x0

    goto/16 :goto_37

    :catch_2c
    move-exception v0

    move-object/from16 v19, v10

    move-object v10, v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_28
    const/16 v20, 0x0

    .line 95
    :goto_29
    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetCalledFromJNI Unknown Exception Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0x195

    const-string v3, "Unknown Exception"

    const/4 v1, 0x0

    new-array v4, v1, [B

    .line 97
    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 98
    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget v7, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    move-object/from16 v1, p0

    .line 99
    invoke-virtual/range {v1 .. v7}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 100
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 101
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v1

    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v3, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 102
    invoke-interface {v1, v2, v3}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v14, :cond_d

    .line 104
    :try_start_1f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2d

    goto :goto_2a

    :catch_2d
    move-exception v0

    move-object v1, v0

    .line 105
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_2a
    if-eqz v17, :cond_e

    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v20, :cond_17

    .line 107
    :try_start_20
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_34

    goto/16 :goto_36

    :catch_2e
    move-exception v0

    move-object v10, v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2b
    const/16 v20, 0x0

    .line 108
    :goto_2c
    :try_start_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetCalledFromJNI IOException Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v2, 0x198

    .line 111
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-array v4, v1, [B

    .line 112
    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 113
    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget v7, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    move-object/from16 v1, p0

    .line 114
    invoke-virtual/range {v1 .. v7}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I

    goto :goto_2d

    :cond_f
    const/16 v2, 0x198

    const-string v3, "IOException"

    const/4 v1, 0x0

    new-array v4, v1, [B

    .line 115
    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 116
    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget v7, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    move-object/from16 v1, p0

    .line 117
    invoke-virtual/range {v1 .. v7}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 118
    :goto_2d
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 119
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v1

    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v3, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 120
    invoke-interface {v1, v2, v3}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v14, :cond_10

    .line 122
    :try_start_22
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2f

    goto :goto_2e

    :catch_2f
    move-exception v0

    move-object v1, v0

    .line 123
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_2e
    if-eqz v17, :cond_11

    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    if-eqz v20, :cond_17

    .line 125
    :try_start_23
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_34

    goto/16 :goto_36

    :catch_30
    move-exception v0

    move-object v2, v10

    move-object v10, v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2f
    const/16 v20, 0x0

    .line 126
    :goto_30
    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpGetCalledFromJNI IllegalArgumentException Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0x195

    const-string v3, "IllegalArgumentException"

    const/4 v1, 0x0

    new-array v4, v1, [B

    .line 128
    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 129
    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget v7, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    move-object/from16 v1, p0

    .line 130
    invoke-virtual/range {v1 .. v7}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 131
    invoke-virtual {v10}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 132
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v1

    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v3, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 133
    invoke-interface {v1, v2, v3}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v14, :cond_12

    .line 135
    :try_start_25
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_31

    goto :goto_31

    :catch_31
    move-exception v0

    move-object v1, v0

    .line 136
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_31
    if-eqz v17, :cond_13

    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    if-eqz v20, :cond_17

    .line 138
    :try_start_26
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_34

    goto/16 :goto_36

    :catch_32
    move-exception v0

    move-object v10, v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_32
    const/16 v20, 0x0

    .line 139
    :goto_33
    :try_start_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetCalledFromJNI ProtocolException Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    invoke-virtual {v10}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v2, 0x195

    .line 142
    invoke-virtual {v10}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-array v4, v1, [B

    .line 143
    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 144
    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget v7, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    move-object/from16 v1, p0

    .line 145
    invoke-virtual/range {v1 .. v7}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I

    goto :goto_34

    :cond_14
    const/16 v2, 0x195

    const-string v3, "ProtocolException"

    const/4 v1, 0x0

    new-array v4, v1, [B

    .line 146
    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 147
    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget v7, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    move-object/from16 v1, p0

    .line 148
    invoke-virtual/range {v1 .. v7}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 149
    :goto_34
    invoke-virtual {v10}, Ljava/net/ProtocolException;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 150
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v1

    iget-object v2, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v3, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 151
    invoke-interface {v1, v2, v3}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v14, :cond_15

    .line 153
    :try_start_28
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_33

    goto :goto_35

    :catch_33
    move-exception v0

    move-object v1, v0

    .line 154
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_15
    :goto_35
    if-eqz v17, :cond_16

    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    if-eqz v20, :cond_17

    .line 156
    :try_start_29
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_34

    goto :goto_36

    :catch_34
    move-exception v0

    move-object v1, v0

    .line 157
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_17
    :goto_36
    return-void

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 158
    :goto_37
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v2

    iget-object v3, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v4, v9, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 159
    invoke-interface {v2, v3, v4}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v14, :cond_18

    .line 161
    :try_start_2a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_35

    goto :goto_38

    :catch_35
    move-exception v0

    move-object v2, v0

    .line 162
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_38
    if-eqz v17, :cond_19

    .line 163
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    if-eqz v20, :cond_1a

    .line 164
    :try_start_2b
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_36

    goto :goto_39

    :catch_36
    move-exception v0

    move-object v2, v0

    .line 165
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 166
    :cond_1a
    :goto_39
    throw v1
.end method

.method private doPostOperation(Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    const-string v9, ","

    const-string v10, "HttpPostThread : stopUsingAPNFeature result = "

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    const-string v2, "\r\n"

    .line 2
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 3
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-boolean v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->isAFile:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpPostThread : internalPath  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/msc/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v13, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpPostThread : postUrl "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/net/URL;

    iget-object v5, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v5, "HttpPostThread"

    .line 12
    invoke-direct {v7, v8, v5}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->getFeatureString(Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v14, "https"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v7, v4, v5, v1}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->openNetworkConnection(Ljava/net/URL;Ljava/lang/String;I)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v7, v4, v5, v1}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->openNetworkConnection(Ljava/net/URL;Ljava/lang/String;I)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    move-object v14, v1

    if-eqz v14, :cond_6

    .line 16
    :try_start_1
    iget v1, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->dataTimeout:I

    invoke-virtual {v14, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17
    iget v1, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->connectionTimeout:I

    invoke-virtual {v14, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpPostThread : _postHeaderNames = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpPostThread : _postHeaderValues = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 20
    :goto_2
    iget-object v5, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 21
    aget-object v6, v5, v4

    if-eqz v6, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    aget-object v6, v5, v4

    if-eqz v6, :cond_2

    aget-object v5, v5, v4

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 23
    iget-object v5, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    aget-object v5, v5, v4

    iget-object v6, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v14, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_3
    iget-boolean v4, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->isAFile:Z

    const-string v4, "POST"

    .line 25
    invoke-virtual {v14, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v14, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v14, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 28
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->printRequestorResponseProperties(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 29
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->connect()V

    .line 30
    iget-boolean v4, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->isAFile:Z

    if-eqz v4, :cond_7

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpPostThread : HTTPS postFilename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    new-instance v15, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    new-instance v6, Ljava/io/DataOutputStream;

    .line 34
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v3, 0x1000

    :try_start_3
    new-array v4, v3, [B

    .line 35
    invoke-virtual {v15, v4, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-lez v5, :cond_4

    .line 36
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpPostThread : HTTPS post writing bytes = "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v4, v1, v5}, Ljava/io/DataOutputStream;->write([BII)V

    const/16 v3, 0x1000

    .line 38
    invoke-virtual {v15, v4, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v6

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    move-object v13, v6

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    move-object v13, v6

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    move-object v13, v6

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v16, v0

    move-object v13, v6

    goto/16 :goto_19

    .line 39
    :cond_4
    :try_start_5
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 41
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 42
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 43
    invoke-direct {v7, v14, v11, v12}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->updateReturnHeadersValues(Ljava/net/HttpURLConnection;Ljava/util/Vector;Ljava/util/Vector;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpPostCalledFromJni print returnHeaderNames  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpPostCalledFromJni print returnHeaderValues  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpPostCalledFromJni HttpsURLConnection post file  Response  status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " postFilename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " transactionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 49
    invoke-static {v14, v1}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->printRequestorResponseProperties(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 50
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    .line 51
    :try_start_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    :cond_5
    :try_start_7
    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    iget v4, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v11}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v16, v6

    move-object v6, v13

    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jpost_response(ILjava/lang/String;I[Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v13, v16

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v16, v6

    :goto_4
    move-object v1, v0

    move-object/from16 v13, v16

    goto/16 :goto_1d

    :catch_8
    move-exception v0

    move-object/from16 v16, v6

    :goto_5
    move-object/from16 v13, v16

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v16, v6

    :goto_6
    move-object/from16 v13, v16

    goto :goto_a

    :catch_a
    move-exception v0

    move-object/from16 v16, v6

    :goto_7
    move-object/from16 v13, v16

    goto :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v16, v6

    :goto_8
    move-object/from16 v13, v16

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_9
    move-object/from16 v16, v0

    goto/16 :goto_10

    :catch_d
    move-exception v0

    :goto_a
    move-object/from16 v16, v0

    goto/16 :goto_13

    :catch_e
    move-exception v0

    :goto_b
    move-object/from16 v16, v0

    goto/16 :goto_16

    :catch_f
    move-exception v0

    :goto_c
    move-object/from16 v16, v0

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v15, v13

    goto/16 :goto_1d

    :catch_10
    move-exception v0

    move-object/from16 v16, v0

    move-object v15, v13

    goto/16 :goto_10

    :catch_11
    move-exception v0

    move-object/from16 v16, v0

    move-object v15, v13

    goto/16 :goto_13

    :catch_12
    move-exception v0

    move-object/from16 v16, v0

    move-object v15, v13

    goto/16 :goto_16

    :catch_13
    move-exception v0

    move-object/from16 v16, v0

    move-object v15, v13

    goto/16 :goto_19

    :cond_6
    const/16 v2, 0x1f7

    .line 53
    :try_start_9
    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    iget v4, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v11}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jpost_response(ILjava/lang/String;I[Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_7
    move-object v15, v13

    .line 54
    :goto_d
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v1

    iget-object v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 55
    invoke-interface {v1, v2, v3}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v13, :cond_8

    .line 57
    :try_start_a
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14

    goto :goto_e

    :catch_14
    move-exception v0

    move-object v1, v0

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_e
    if-eqz v15, :cond_9

    .line 59
    :try_start_b
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15

    goto :goto_f

    :catch_15
    move-exception v0

    move-object v1, v0

    .line 60
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_f
    if-eqz v14, :cond_12

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v14, v13

    move-object v15, v14

    goto/16 :goto_1d

    :catch_16
    move-exception v0

    move-object/from16 v16, v0

    move-object v14, v13

    move-object v15, v14

    .line 61
    :goto_10
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpPostThread : HttpsURLConnection Unknown Exception Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0x195

    .line 63
    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    iget v4, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v11}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jpost_response(ILjava/lang/String;I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 65
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v1

    iget-object v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 66
    invoke-interface {v1, v2, v3}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v13, :cond_a

    .line 68
    :try_start_d
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_17

    goto :goto_11

    :catch_17
    move-exception v0

    move-object v1, v0

    .line 69
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_11
    if-eqz v15, :cond_b

    .line 70
    :try_start_e
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18

    goto :goto_12

    :catch_18
    move-exception v0

    move-object v1, v0

    .line 71
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_12
    if-eqz v14, :cond_12

    goto/16 :goto_1c

    :catch_19
    move-exception v0

    move-object/from16 v16, v0

    move-object v14, v13

    move-object v15, v14

    .line 72
    :goto_13
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpPostThread : HttpsURLConnection IOException Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0x198

    .line 74
    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    iget v4, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v11}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jpost_response(ILjava/lang/String;I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpPostCalledFromJni IOException Response callback sent,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    invoke-virtual/range {v16 .. v16}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 77
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v1

    iget-object v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 78
    invoke-interface {v1, v2, v3}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v13, :cond_c

    .line 80
    :try_start_10
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1a

    goto :goto_14

    :catch_1a
    move-exception v0

    move-object v1, v0

    .line 81
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_14
    if-eqz v15, :cond_d

    .line 82
    :try_start_11
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1b

    goto :goto_15

    :catch_1b
    move-exception v0

    move-object v1, v0

    .line 83
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_15
    if-eqz v14, :cond_12

    goto/16 :goto_1c

    :catch_1c
    move-exception v0

    move-object/from16 v16, v0

    move-object v14, v13

    move-object v15, v14

    .line 84
    :goto_16
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpPostThread IllegalArgumentException Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0x195

    .line 86
    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    iget v4, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v11}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jpost_response(ILjava/lang/String;I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 88
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v1

    iget-object v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 89
    invoke-interface {v1, v2, v3}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v13, :cond_e

    .line 91
    :try_start_13
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d

    goto :goto_17

    :catch_1d
    move-exception v0

    move-object v1, v0

    .line 92
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_17
    if-eqz v15, :cond_f

    .line 93
    :try_start_14
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1e

    goto :goto_18

    :catch_1e
    move-exception v0

    move-object v1, v0

    .line 94
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_18
    if-eqz v14, :cond_12

    goto/16 :goto_1c

    :catch_1f
    move-exception v0

    move-object/from16 v16, v0

    move-object v14, v13

    move-object v15, v14

    .line 95
    :goto_19
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpPostCalledFromJni ClientProtocolException Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0x195

    .line 97
    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    iget v4, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    invoke-virtual {v11}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jpost_response(ILjava/lang/String;I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/net/ProtocolException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 99
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v1

    iget-object v2, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 100
    invoke-interface {v1, v2, v3}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v13, :cond_10

    .line 102
    :try_start_16
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_20

    goto :goto_1a

    :catch_20
    move-exception v0

    move-object v1, v0

    .line 103
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_1a
    if-eqz v15, :cond_11

    .line 104
    :try_start_17
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_21

    goto :goto_1b

    :catch_21
    move-exception v0

    move-object v1, v0

    .line 105
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_1b
    if-eqz v14, :cond_12

    .line 106
    :goto_1c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    return-void

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 107
    :goto_1d
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v2

    iget-object v3, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v4, v8, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 108
    invoke-interface {v2, v3, v4}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->stopUsingAPNFeature(Ljava/lang/String;[I)I

    move-result v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v13, :cond_13

    .line 110
    :try_start_18
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_22

    goto :goto_1e

    :catch_22
    move-exception v0

    move-object v2, v0

    .line 111
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_1e
    if-eqz v15, :cond_14

    .line 112
    :try_start_19
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_23

    goto :goto_1f

    :catch_23
    move-exception v0

    move-object v2, v0

    .line 113
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_1f
    if-eqz v14, :cond_15

    .line 114
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    :cond_15
    throw v1
.end method

.method private doesArrayContainCarrierSpecificNetcap([I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/16 v0, -0x309

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getFeatureString(Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->doesArrayContainCarrierSpecificNetcap([I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo p1, "vzwlib"

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : verify NET_CAPABILITY from the given networkCapabilities"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object v0

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 5
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->printGivenNetCapabilities([I)[Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : verify NET_CAPABILITY from the apnFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object v0

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->mapAPNFeature(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v0

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : _updatedNwCapabilities = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static printRequestorResponseProperties(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "printHeaderFields : url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "printHeaderFields : key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Val = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private updateReturnHeadersValues(Ljava/net/HttpURLConnection;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpGetCalledFromJNI httpPostCalledFromJni Response Header Name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpGetCalledFromJNI httpPostCalledFromJni Response Header value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public jgetFreeMemoryInfo()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMemoryInfo returning  string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to JNI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public jgetGUIDInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jgetPhoneDeviceId()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPhoneDeviceId: Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v1

    .line 6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPhoneDeviceId: SecurityException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceId gave "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "NO_ID"

    .line 8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLine1Number gave "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    move-object v1, v2

    .line 9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhoneDeviceId returning "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to JNI"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public native jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I
.end method

.method public jhttpGet(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZIII[ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/qualcomm/ltebc/LTEAppHelper;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/qualcomm/ltebc/LTEAppHelper;->count:I

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;-><init>(Lcom/qualcomm/ltebc/LTEHTTPClientService;)V

    .line 3
    sget v1, Lcom/qualcomm/ltebc/LTEAppHelper;->count:I

    iput v1, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->count:I

    .line 4
    iput-object p1, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    .line 7
    iput-object p4, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramNames:[Ljava/lang/String;

    .line 8
    iput-object p5, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramValues:[Ljava/lang/String;

    .line 9
    iput-boolean p6, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->isAFile:Z

    .line 10
    iput p7, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    .line 11
    iput p8, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->connectionTimeout:I

    .line 12
    iput p9, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->dataTimeout:I

    .line 13
    iput-object p10, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 14
    iput-object p11, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    .line 15
    iput-object p12, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->networkType:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpGetCalledFromJNI : getAPNFeature = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpGetCalledFromJNI : getNetworkType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->networkType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpGetCalledFromJNI : getNetCapabilities = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpGetCalledFromJNI : getConnectionTimeout = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->connectionTimeout:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpGetCalledFromJNI : getDataTimeout = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->dataTimeout:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p10, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpGetCalledFromJNI : getNetCapabilities Length = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    :cond_0
    new-instance p1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;

    invoke-direct {p1, p0, v0}, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;-><init>(Lcom/qualcomm/ltebc/LTEHTTPClientService;Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    sget-object p2, Lcom/qualcomm/ltebc/LTEHTTPClientService;->_httpConnThreadsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public jhttpPost(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;-><init>(Lcom/qualcomm/ltebc/LTEHTTPClientService;)V

    .line 2
    iput-object p1, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramNames:[Ljava/lang/String;

    .line 6
    iput-object p5, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramValues:[Ljava/lang/String;

    .line 7
    iput-boolean p6, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->isAFile:Z

    .line 8
    iput-object p7, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    .line 9
    iput p8, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    .line 10
    iput p9, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->connectionTimeout:I

    .line 11
    iput p10, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->dataTimeout:I

    .line 12
    iput-object p11, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 13
    iput-object p12, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    .line 14
    iput-object p13, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->networkType:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpPostCalledFromJNI : postAPNFeature = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpPostCalledFromJNI : postNetworkType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->networkType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpPostCalledFromJNI : postNetCapabilities = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpPostCalledFromJNI : postConnectionTimeout = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->connectionTimeout:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpPostCalledFromJNI : postDataTimeout = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->dataTimeout:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpPostCalledFromJNI : postNetCapabilities = Lenghth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p11

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_0
    new-instance p1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;

    invoke-direct {p1, p0, v0}, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;-><init>(Lcom/qualcomm/ltebc/LTEHTTPClientService;Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    sget-object p2, Lcom/qualcomm/ltebc/LTEHTTPClientService;->_httpConnThreadsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public native jpost_response(ILjava/lang/String;I[Ljava/lang/Object;[Ljava/lang/Object;)I
.end method

.method public openNetworkConnection(Ljava/net/URL;Ljava/lang/String;I)Ljava/net/URLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openNetworkConnection : SDK_INT ==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", VERSION_CODES ==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p2}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getNetworkObjectForFeature(Ljava/lang/String;)Landroid/net/Network;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public read(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    :goto_0
    if-lez v4, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "read: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public shutdownHttpConnection()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEHTTPClientService;->_httpConnThreadsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    sget-object v1, Lcom/qualcomm/ltebc/LTEHTTPClientService;->_httpConnThreadsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/qualcomm/ltebc/LTEHTTPClientService;->_httpConnThreadsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
