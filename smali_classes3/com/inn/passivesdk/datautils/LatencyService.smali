.class public Lcom/inn/passivesdk/datautils/LatencyService;
.super Ljava/lang/Object;
.source "LatencyService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/datautils/LatencyService$InvalidLatencyValueException;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->IP_WITH_PORT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/nvelocity/fileUpload/downloadForLetency"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/datautils/LatencyService;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inn/passivesdk/datautils/LatencyService$InvalidLatencyValueException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v2, p0, Lcom/inn/passivesdk/datautils/LatencyService;->a:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v5, 0x400

    invoke-direct {v4, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-wide v2, v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p1

    move-wide v2, v0

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_3
    move-wide v4, v0

    :goto_4
    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    .line 13
    sget-object p1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->LATENCY_MAX_VALUE:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lcom/inn/passivesdk/datautils/LatencyService$InvalidLatencyValueException;

    const-string v0, "invalid latency value"

    invoke-direct {p1, p0, v0}, Lcom/inn/passivesdk/datautils/LatencyService$InvalidLatencyValueException;-><init>(Lcom/inn/passivesdk/datautils/LatencyService;Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILjava/lang/String;)Lcom/inn/passivesdk/holders/PingValueHolder;
    .locals 16

    move/from16 v0, p1

    const-string v1, "ms"

    const-string v2, " ms"

    const-string v3, "time="

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "system/bin/ping -c "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 3
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-array v0, v0, [Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    const-string v8, ""

    move-object v10, v8

    const/4 v9, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "\n"

    if-eqz v11, :cond_1

    if-lez v9, :cond_0

    .line 6
    :try_start_2
    invoke-static {v11, v3, v2}, Lorg/apache/commons/lang/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    add-int/lit8 v13, v9, -0x1

    .line 7
    invoke-static {v11, v3, v2}, Lorg/apache/commons/lang/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v0, v13

    .line 8
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "statistics ---"

    .line 13
    invoke-static {v2, v3, v1}, Lorg/apache/commons/lang/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v10, :cond_3

    const-string v3, "rtt"

    .line 15
    invoke-static {v10, v3, v1}, Lorg/apache/commons/lang/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "="

    .line 16
    invoke-static {v1, v3}, Lorg/apache/commons/lang/StringUtils;->substringAfter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 18
    :goto_2
    new-instance v3, Lcom/inn/passivesdk/holders/PingValueHolder;

    invoke-direct {v3}, Lcom/inn/passivesdk/holders/PingValueHolder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :try_start_3
    aget-object v4, v2, v7

    const-string v5, " packets transmitted"

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inn/passivesdk/holders/PingValueHolder;->setPcktTransmitted(Ljava/lang/Double;)V

    const/4 v4, 0x1

    .line 20
    aget-object v5, v2, v4

    const-string v6, "received"

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/inn/passivesdk/holders/PingValueHolder;->setPcktReceived(Ljava/lang/Double;)V

    const/4 v5, 0x2

    .line 21
    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, "packet loss"

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "%"

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/inn/passivesdk/holders/PingValueHolder;->setPcktLoss(Ljava/lang/Double;)V

    const/4 v6, 0x3

    .line 22
    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, "time"

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inn/passivesdk/holders/PingValueHolder;->setTime(Ljava/lang/Double;)V

    if-eqz v1, :cond_4

    .line 23
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 24
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inn/passivesdk/holders/PingValueHolder;->setMinLatency(Ljava/lang/Double;)V

    .line 25
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inn/passivesdk/holders/PingValueHolder;->setMaxLatency(Ljava/lang/Double;)V

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inn/passivesdk/holders/PingValueHolder;->setAvgLatency(Ljava/lang/Double;)V

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->calculateJitter([Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/inn/passivesdk/holders/PingValueHolder;->setAvgJitter(Ljava/lang/Double;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    move-object v5, v3

    :catch_1
    :cond_5
    return-object v5
.end method

.method public getLatencyResult(Landroid/content/Context;Ljava/lang/String;)Lcom/inn/passivesdk/holders/PingValueHolder;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/ExternalConfigHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getMaxPingTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->LATENCY_MAX_VALUE:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    move-object v7, v0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    cmp-long v0, v13, v15

    if-gtz v0, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/datautils/LatencyService;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v12, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gez v17, :cond_0

    move-object v7, v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-lez v17, :cond_1

    move-object v8, v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v13, v5

    if-lez v15, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v15, Lcom/inn/passivesdk/Constants/SdkAppConstants;->LATENCY_MAX_VALUE:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gez v17, :cond_2

    .line 9
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Lcom/inn/passivesdk/datautils/LatencyService$InvalidLatencyValueException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v11, v11, 0x1

    move-object v10, v0

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v13, "invalid latency value"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    move-object v0, v4

    move-object v7, v0

    move-object v8, v7

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    int-to-long v9, v11

    div-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    :goto_1
    new-instance v3, Lcom/inn/passivesdk/holders/PingValueHolder;

    invoke-direct {v3}, Lcom/inn/passivesdk/holders/PingValueHolder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/ExternalConfigHandler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getPingCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 14
    sget-object v6, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->testType:Ljava/lang/String;

    const-string v9, "Full Test"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v1, v5, v2}, Lcom/inn/passivesdk/datautils/LatencyService;->b(ILjava/lang/String;)Lcom/inn/passivesdk/holders/PingValueHolder;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    new-instance v2, Lcom/inn/passivesdk/holders/PingValueHolder;

    invoke-direct {v2}, Lcom/inn/passivesdk/holders/PingValueHolder;-><init>()V

    move-object v3, v2

    .line 17
    :goto_2
    invoke-virtual {v3, v4}, Lcom/inn/passivesdk/holders/PingValueHolder;->setMinLatency(Ljava/lang/Double;)V

    .line 18
    invoke-virtual {v3, v4}, Lcom/inn/passivesdk/holders/PingValueHolder;->setMaxLatency(Ljava/lang/Double;)V

    .line 19
    invoke-virtual {v3, v4}, Lcom/inn/passivesdk/holders/PingValueHolder;->setAvgLatency(Ljava/lang/Double;)V

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v8}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inn/passivesdk/holders/PingValueHolder;->setMaxLatency(Ljava/lang/Double;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/inn/passivesdk/holders/PingValueHolder;->setAvgLatency(Ljava/lang/Double;)V

    :cond_8
    if-eqz v7, :cond_9

    .line 22
    invoke-virtual {v7}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/inn/passivesdk/holders/PingValueHolder;->setMinLatency(Ljava/lang/Double;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-object v4, v3

    :catch_2
    move-object v3, v4

    :cond_9
    :goto_3
    return-object v3
.end method
