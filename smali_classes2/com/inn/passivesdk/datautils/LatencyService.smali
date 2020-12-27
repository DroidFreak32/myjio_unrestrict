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

    sget-object v1, Lwf0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/nvelocity/fileUpload/downloadForLetency"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/datautils/LatencyService;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/inn/passivesdk/holders/PingValueHolder;
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v12, "\n"

    if-eqz v11, :cond_1

    if-lez v9, :cond_0

    .line 6
    :try_start_2
    invoke-static {v11, v3, v2}, Lwq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    add-int/lit8 v13, v9, -0x1

    .line 7
    invoke-static {v11, v3, v2}, Lwq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    const-wide/16 v3, 0x0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v3, "statistics ---"

    .line 14
    invoke-static {v2, v3, v1}, Lwq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v10, :cond_3

    const-string v3, "rtt"

    .line 16
    invoke-static {v10, v3, v1}, Lwq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "="

    .line 17
    invoke-static {v1, v3}, Lwq4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 19
    :goto_2
    new-instance v3, Lcom/inn/passivesdk/holders/PingValueHolder;

    invoke-direct {v3}, Lcom/inn/passivesdk/holders/PingValueHolder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    :try_start_4
    aget-object v4, v2, v7

    const-string v5, " packets transmitted"

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inn/passivesdk/holders/PingValueHolder;->g(Ljava/lang/Double;)V

    const/4 v4, 0x1

    .line 21
    aget-object v5, v2, v4

    const-string v6, "received"

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/inn/passivesdk/holders/PingValueHolder;->f(Ljava/lang/Double;)V

    const/4 v5, 0x2

    .line 22
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

    invoke-virtual {v3, v6}, Lcom/inn/passivesdk/holders/PingValueHolder;->e(Ljava/lang/Double;)V

    const/4 v6, 0x3

    .line 23
    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, "time"

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inn/passivesdk/holders/PingValueHolder;->h(Ljava/lang/Double;)V

    if-eqz v1, :cond_5

    .line 24
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 25
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inn/passivesdk/holders/PingValueHolder;->d(Ljava/lang/Double;)V

    .line 26
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inn/passivesdk/holders/PingValueHolder;->c(Ljava/lang/Double;)V

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inn/passivesdk/holders/PingValueHolder;->b(Ljava/lang/Double;)V

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lqg0;->a([Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/inn/passivesdk/holders/PingValueHolder;->a(Ljava/lang/Double;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_0
    :cond_4
    move-object v3, v5

    :catch_1
    :cond_5
    :goto_3
    move-object v5, v3

    :catch_2
    return-object v5
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/inn/passivesdk/holders/PingValueHolder;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 30
    invoke-static/range {p1 .. p1}, Ljg0;->a(Landroid/content/Context;)Ljg0;

    move-result-object v0

    invoke-virtual {v0}, Ljg0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 31
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->o:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v0

    move-object v12, v7

    const/4 v7, 0x0

    .line 34
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

    .line 35
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/datautils/LatencyService;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v7, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gez v17, :cond_0

    move-object v11, v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-lez v17, :cond_1

    move-object v12, v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v13, v4

    if-lez v15, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v15, Lcom/inn/passivesdk/Constants/SdkAppConstants;->o:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gez v17, :cond_2

    .line 39
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Lcom/inn/passivesdk/datautils/LatencyService$InvalidLatencyValueException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v10, v10, 0x1

    move-object v8, v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v13, "invalid latency value"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    move-object v0, v6

    move-object v11, v0

    move-object v12, v11

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v7, v10

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 42
    :goto_1
    new-instance v3, Lcom/inn/passivesdk/holders/PingValueHolder;

    invoke-direct {v3}, Lcom/inn/passivesdk/holders/PingValueHolder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :try_start_3
    invoke-static/range {p1 .. p1}, Ljg0;->a(Landroid/content/Context;)Ljg0;

    move-result-object v4

    invoke-virtual {v4}, Ljg0;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 44
    sget-object v5, Lqg0;->f:Ljava/lang/String;

    const-string v7, "Full Test"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 45
    invoke-virtual {v1, v4, v2}, Lcom/inn/passivesdk/datautils/LatencyService;->a(ILjava/lang/String;)Lcom/inn/passivesdk/holders/PingValueHolder;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    .line 46
    :cond_6
    :try_start_4
    new-instance v3, Lcom/inn/passivesdk/holders/PingValueHolder;

    invoke-direct {v3}, Lcom/inn/passivesdk/holders/PingValueHolder;-><init>()V

    move-object v2, v3

    .line 47
    :goto_3
    invoke-virtual {v2, v6}, Lcom/inn/passivesdk/holders/PingValueHolder;->d(Ljava/lang/Double;)V

    .line 48
    invoke-virtual {v2, v6}, Lcom/inn/passivesdk/holders/PingValueHolder;->c(Ljava/lang/Double;)V

    .line 49
    invoke-virtual {v2, v6}, Lcom/inn/passivesdk/holders/PingValueHolder;->b(Ljava/lang/Double;)V

    if-eqz v12, :cond_7

    .line 50
    invoke-virtual {v12}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inn/passivesdk/holders/PingValueHolder;->c(Ljava/lang/Double;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/PingValueHolder;->b(Ljava/lang/Double;)V

    :cond_8
    if-eqz v11, :cond_9

    .line 52
    invoke-virtual {v11}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/PingValueHolder;->d(Ljava/lang/Double;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_1
    move-object v2, v3

    goto :goto_4

    :catch_2
    move-object v2, v6

    :catch_3
    :cond_9
    :goto_4
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    const-wide/16 v0, 0x0

    .line 53
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v2, p0, Lcom/inn/passivesdk/datautils/LatencyService;->a:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 57
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v5, 0x400

    invoke-direct {v4, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 60
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 62
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

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p1

    move-wide v2, v0

    .line 64
    :goto_2
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_3
    move-wide v4, v0

    :goto_4
    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    .line 65
    sget-object p1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->o:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    new-instance p1, Lcom/inn/passivesdk/datautils/LatencyService$InvalidLatencyValueException;

    const-string v0, "invalid latency value"

    invoke-direct {p1, p0, v0}, Lcom/inn/passivesdk/datautils/LatencyService$InvalidLatencyValueException;-><init>(Lcom/inn/passivesdk/datautils/LatencyService;Ljava/lang/String;)V

    throw p1
.end method
