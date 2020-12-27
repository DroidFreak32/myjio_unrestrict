.class public Lcom/ril/jio/jiosdk/http/UploadHttpTasks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;


# instance fields
.field public MAX_CONN_TIMEOUT:I

.field public MAX_SOCKET_TIMEOUT:I

.field public conn:Ljava/net/HttpURLConnection;

.field public mContext:Landroid/content/Context;

.field public pauseUploads:Z

.field public sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->pauseUploads:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    const v0, 0x2bf20

    .line 4
    iput v0, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->MAX_CONN_TIMEOUT:I

    .line 5
    iput v0, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->MAX_SOCKET_TIMEOUT:I

    .line 6
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->initCertificate(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private executeOnChunkException(Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;Ljava/lang/Exception;)Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->pauseUploads:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to resolve host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "method not allowed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->error:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->setPauseResumeUploads(Z)V

    .line 4
    iput-boolean p2, p1, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->isPaused:Z

    const-string p2, "RETRY_UPLOAD"

    .line 5
    iput-object p2, p1, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->error:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sendErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    return-object p1
.end method

.method private getBodyForUpload(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getPathForUpload()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "name"

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "size"

    .line 5
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "fileCreatedDate"

    .line 6
    :try_start_2
    iget-object v5, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/ril/jio/jiosdk/util/JioUtils;->getFileCreatedDate(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "hash"

    if-eqz p4, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    invoke-static {v3, p4}, Lcom/ril/jio/jiosdk/util/JioUtils;->getHashForFile(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p4, "description"

    .line 10
    invoke-virtual {v1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo p4, "sourceFolder"

    .line 11
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    const-string p1, "isAutoUpload"

    .line 12
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 13
    :cond_2
    iget-boolean p1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsBoardfile:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    const-string p1, "boardKey"

    .line 14
    :try_start_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_5

    const-string p1, "isBoardCoverPic"

    .line 15
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "isProfilePic"

    .line 16
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_4
    const-string p1, "folderKey"

    .line 17
    :try_start_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_2
    const-string p1, "hidden"

    const/4 p2, 0x0

    .line 18
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo p1, "{}"

    :goto_3
    return-object p1
.end method

.method private sendErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    if-le p2, v0, :cond_0

    const/16 v0, 0x12b

    if-le p2, v0, :cond_2

    .line 2
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p1, :cond_2

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object p1
.end method

.method private sendResponseMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1
.end method

.method private uploadFileSingle(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Content-Type"

    const-string v2, ""

    const-string v3, "X-Retry-After"

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getPathForUpload()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/io/File;

    move-object/from16 v6, p1

    iget-object v7, v6, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v9, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->pauseUploads:Z

    xor-int/lit8 v10, p4, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_0

    goto/16 :goto_7

    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v9, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getIsBoardOnly()Z

    move-result v6

    invoke-virtual {v9, v10, v6}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getUploadSingleFileUrl(ZZ)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "\r\n"

    const-string v10, "--"

    const-string v11, "*****"

    const/16 v12, 0x400

    .line 16
    :try_start_1
    invoke-static {v12}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getIdealByteArraySize(I)I

    move-result v13

    .line 17
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    iput-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    .line 20
    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 21
    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 22
    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 23
    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 24
    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    iget v7, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->MAX_SOCKET_TIMEOUT:I

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 25
    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    iget v7, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->MAX_CONN_TIMEOUT:I

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 26
    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    const-string v7, "Connection"

    const-string v12, "Keep-Alive"

    invoke-virtual {v6, v7, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "multipart/form-data;boundary="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v8, "Accept-Language"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 32
    iget-object v8, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v12, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    const-string v0, "https"

    :try_start_2
    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Disposition: form-data; name=\"media_metadata\";filename=\"media_metadata\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Type: application/json; charset=utf-8"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Disposition: form-data; name=\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\";filename=\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Type: application/octet-stream"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v5, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;

    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object/from16 v4, p3

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;-><init>(Ljava/io/OutputStream;JLcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;)V

    .line 45
    invoke-static {v0, v5}, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 46
    invoke-virtual {v14}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 47
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->getBytesWithBuffer(I)[B

    move-result-object v4

    const/4 v6, 0x0

    .line 49
    invoke-virtual {v14, v4, v6, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    :goto_1
    if-lez v7, :cond_6

    .line 50
    iget-boolean v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->pauseUploads:Z

    if-eqz v6, :cond_5

    if-nez p4, :cond_5

    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-nez v6, :cond_5

    .line 51
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 52
    invoke-virtual {v5}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v5, v4, v6, v0}, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->write([BII)V

    .line 54
    invoke-virtual {v14}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 55
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 56
    invoke-virtual {v14, v4, v6, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    goto :goto_1

    .line 57
    :cond_6
    :goto_2
    iget-boolean v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->pauseUploads:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    if-nez p4, :cond_8

    .line 58
    :try_start_3
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_7
    const-string v0, "RETRY_UPLOAD"

    return-object v0

    .line 60
    :cond_8
    :try_start_4
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    const/16 v4, 0xc9

    if-eqz v0, :cond_b

    .line 61
    invoke-static {v9, v5}, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 63
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    if-ne v8, v4, :cond_9

    .line 65
    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 66
    invoke-direct {v1, v0}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sendResponseMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 67
    invoke-direct {v1, v6, v8}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sendErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget-object v7, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 70
    iget-object v7, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const-string v7, "0"

    .line 71
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_3
    new-instance v3, Lcom/android/volley/VolleyError;

    new-instance v7, Luv;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v6, v10}, Luv;-><init>(I[BLjava/util/Map;Z)V

    invoke-direct {v3, v7}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    move-object v7, v0

    .line 73
    :goto_4
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 74
    :goto_5
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 75
    invoke-virtual {v5}, Ljava/io/FilterOutputStream;->flush()V

    .line 76
    invoke-virtual {v5}, Ljava/io/FilterOutputStream;->close()V

    if-eq v8, v4, :cond_d

    .line 77
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_d

    if-nez v3, :cond_c

    goto :goto_6

    .line 78
    :cond_c
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :cond_d
    :goto_6
    :try_start_6
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_e

    .line 80
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_e
    return-object v7

    .line 81
    :cond_f
    :goto_7
    :try_start_7
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_10

    .line 82
    iget-object v0, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_10
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_3
    const/4 v8, 0x0

    .line 83
    :catch_4
    :try_start_8
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v3, Luv;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v8, v2, v4, v5}, Luv;-><init>(I[BLjava/util/Map;Z)V

    invoke-direct {v0, v3}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 84
    invoke-virtual {v1, v5}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->setPauseResumeUploads(Z)V

    .line 85
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    :goto_8
    :try_start_9
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_11

    .line 87
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 88
    :catch_5
    :cond_11
    throw v0
.end method


# virtual methods
.method public callFileChunkInitiate(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;ZZ)Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;
    .locals 7

    .line 1
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->pauseUploads:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getIsBoardOnly()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getUploadChunkInitiateUrl(ZZ)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v4

    iget-object v5, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->getBodyForUpload(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 10
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 11
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Accept-Language"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz p2, :cond_4

    const-string p2, "https"

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 19
    new-instance p2, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;

    invoke-direct {p2}, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;-><init>()V

    .line 20
    iget-object p3, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_9

    .line 21
    iget-object p3, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 v1, 0x19c

    if-eq p3, v1, :cond_8

    const/16 v1, 0x190

    if-eq p3, v1, :cond_8

    const/16 v1, 0x194

    if-eq p3, v1, :cond_8

    const/16 v1, 0x191

    if-eq p3, v1, :cond_8

    const/16 v1, 0x1ad

    if-eq p3, v1, :cond_8

    const/16 v1, 0x1f4

    if-ne p3, v1, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sendResponseMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc8

    if-eq p3, v1, :cond_7

    const/16 v1, 0xc9

    if-ne p3, v1, :cond_6

    .line 24
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p3, p2, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->fileInfo:Lorg/json/JSONObject;

    return-object p2

    .line 25
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 26
    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "transactionId"

    .line 27
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->uploadID:Ljava/lang/String;

    const-string p1, "expiryDate"

    .line 28
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->expiryDate:I

    const-string p1, "offset"

    .line 29
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    return-object p2

    .line 30
    :cond_8
    :goto_1
    invoke-direct {p0, v0, p3}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sendErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0, p3, v1}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->createVolleyNetworkError(ILjava/lang/String;)Lcom/android/volley/VolleyError;

    move-result-object p3

    .line 32
    iput-object p3, p2, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->volleyNetworkError:Lcom/android/volley/VolleyError;

    .line 33
    iget-object p3, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->volleyNetworkError:Lcom/android/volley/VolleyError;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getIsBoardOnly()Z

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getUploadChunkInitiateUrl(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    iput-object p1, p2, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->jioTejException:Lcom/ril/jio/jiosdk/exception/JioTejException;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6

    return-object p2

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/io/EOFException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/net/ProtocolException;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :catch_6
    :cond_9
    :goto_2
    return-object v0
.end method

.method public createVolleyNetworkError(ILjava/lang/String;)Lcom/android/volley/VolleyError;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    const-string v2, "X-Offset"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    const-string v2, "X-Retry-After"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    new-instance v1, Lcom/android/volley/VolleyError;

    new-instance v2, Luv;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Luv;-><init>(I[BLjava/util/Map;Z)V

    invoke-direct {v1, v2}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    return-object v1
.end method

.method public getBytesWithBuffer(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    return-object p1
.end method

.method public setPauseResumeUploads(Z)V
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->pauseUploads:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public uploadFileChunk(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Z)Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p6

    const-string v4, "Content-Type"

    const-string/jumbo v5, "usedSpace"

    const-string v6, "allocatedSpace"

    .line 1
    new-instance v7, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;

    invoke-direct {v7}, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getPathForUpload()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 4
    iget-boolean v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->pauseUploads:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    .line 5
    iput-boolean v12, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->isPaused:Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v7

    .line 8
    :cond_1
    :try_start_1
    iget-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getIsBoardOnly()Z

    move-result v14

    invoke-virtual {v11, v13, v14}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getUploadChunkUrl(ZZ)Ljava/lang/String;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Object;

    aput-object p1, v13, v8

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 9
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    iput-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    .line 11
    iget-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    const-string v14, "PUT"

    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    iget-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 13
    iget-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    iget-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    iget v14, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->MAX_SOCKET_TIMEOUT:I

    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 15
    iget-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    iget v14, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->MAX_CONN_TIMEOUT:I

    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16
    iget-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    const-string v14, "application/octet-stream"

    invoke-virtual {v11, v4, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v11

    .line 18
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v12, "Accept-Language"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 20
    iget-object v12, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v15, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const-string v4, ""

    if-nez p9, :cond_5

    .line 21
    :try_start_2
    iget-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "X-Offset"

    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p5

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v15, p5

    .line 22
    :goto_1
    iget-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_6

    const-string v11, "https"

    :try_start_4
    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 23
    iget-object v11, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v12, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 24
    :cond_6
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v12, "r"

    invoke-direct {v11, v10, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v12, v12, v16

    cmp-long v10, v2, v12

    if-gtz v10, :cond_7

    long-to-int v3, v2

    .line 27
    invoke-virtual {v1, v3}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->getBytesWithBuffer(I)[B

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v2, v12

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->getBytesWithBuffer(I)[B

    move-result-object v2

    .line 29
    :goto_2
    invoke-virtual {v11, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 30
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    if-nez p9, :cond_8

    .line 31
    iget-object v3, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v10, "Content-MD5"

    :try_start_5
    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getHashForBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "X-Chunk-Size"

    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v3, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    const-wide/16 v2, -0x1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    .line 36
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_12

    iget-boolean v2, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->pauseUploads:Z

    if-nez v2, :cond_12

    .line 37
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 38
    iput-object v9, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->error:Ljava/lang/String;

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_b

    const/16 v4, 0xc9

    if-ne v2, v4, :cond_9

    goto :goto_3

    .line 39
    :cond_9
    invoke-direct {v1, v9, v2}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sendErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->createVolleyNetworkError(ILjava/lang/String;)Lcom/android/volley/VolleyError;

    move-result-object v2

    .line 41
    iput-object v2, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->volleyNetworkError:Lcom/android/volley/VolleyError;

    .line 42
    iput-object v3, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->error:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_a

    .line 44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v7

    .line 45
    :cond_b
    :goto_3
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sendResponseMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_e

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 47
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_4

    :cond_c
    move-wide v13, v11

    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 48
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_5

    :cond_d
    move-wide v13, v11

    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 49
    iget-object v10, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->mContext:Landroid/content/Context;

    invoke-static {v10, v5, v6}, Lcom/ril/jio/jiosdk/JioDriveAPI;->updateUserStorageSpace(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_e
    const-string/jumbo v5, "transactionId"

    .line 50
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->uploadID:Ljava/lang/String;

    const-string v5, "expiryDate"

    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->expiryDate:I

    .line 52
    iget-object v5, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v10, v5, v11

    if-gez v10, :cond_f

    const-string v5, "offset"

    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    :cond_f
    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 54
    :goto_6
    iput-boolean v2, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->doResume:Z

    move-object/from16 v2, p8

    .line 55
    iput-object v2, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->totalBytes:Ljava/lang/Long;

    .line 56
    iput-object v4, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->responseObject:Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 57
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_11

    .line 58
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return-object v7

    .line 59
    :cond_12
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_13

    .line 60
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    return-object v9

    .line 61
    :cond_14
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    const-string v3, "fileDoesNotExit"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 62
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->error:Ljava/lang/String;

    .line 63
    invoke-direct {v1, v9, v8}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->sendErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 64
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_15

    .line 65
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    return-object v7

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 66
    :try_start_a
    invoke-direct {v1, v7, v2}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->executeOnChunkException(Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;Ljava/lang/Exception;)Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 67
    iget-object v3, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_16

    .line 68
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    return-object v2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 69
    :try_start_b
    invoke-direct {v1, v7, v2}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->executeOnChunkException(Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;Ljava/lang/Exception;)Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 70
    iget-object v3, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_17

    .line 71
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    return-object v2

    .line 72
    :goto_7
    iget-object v3, v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->conn:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_18

    .line 73
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 74
    :cond_18
    throw v2
.end method

.method public uploadFileSingle(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;Lwv$b;Lwv$a;Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;ZLjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            "Ljava/lang/String;",
            "Lwv$b<",
            "Ljava/lang/String;",
            ">;",
            "Lwv$a;",
            "Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->pauseUploads:Z

    if-eqz v0, :cond_0

    if-eqz p8, :cond_3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p7

    move v5, p8

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->getBodyForUpload(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p6, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getPathForUpload()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p6, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p5, p8}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;->uploadFileSingle(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string p1, "File not found"

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {p3, p1}, Lwv$b;->onResponse(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    instance-of p2, p1, Lcom/android/volley/VolleyError;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lcom/android/volley/VolleyError;

    invoke-interface {p4, p1}, Lwv$a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Luv;

    const-string p2, "Error"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/16 p5, 0x1f4

    const/4 p6, 0x0

    invoke-direct {p1, p5, p2, p3, p6}, Luv;-><init>(I[BLjava/util/Map;Z)V

    .line 10
    new-instance p2, Lcom/android/volley/VolleyError;

    invoke-direct {p2, p1}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    invoke-interface {p4, p2}, Lwv$a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :cond_3
    :goto_1
    return-void
.end method
