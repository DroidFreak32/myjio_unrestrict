.class public Lcom/inn/passivesdk/datautils/PingLatency;
.super Ljava/lang/Object;
.source "PingLatency.java"


# static fields
.field public static process:Ljava/lang/Process;


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


# virtual methods
.method public executePingCmd(ILjava/lang/String;IZ)Lcom/inn/passivesdk/holders/PingValueHolder;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, " ms"

    const-string v3, "time="

    const-string v4, "http://"

    .line 1
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_1

    const-string v5, "https://"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "system/bin/ping -c "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p4, :cond_2

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    sput-object v4, Lcom/inn/passivesdk/datautils/PingLatency;->process:Ljava/lang/Process;

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/String;

    const-string v12, "sudo"

    aput-object v12, v11, v8

    aput-object v4, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    sput-object v4, Lcom/inn/passivesdk/datautils/PingLatency;->process:Ljava/lang/Process;

    .line 6
    :goto_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    sget-object v11, Lcom/inn/passivesdk/datautils/PingLatency;->process:Ljava/lang/Process;

    .line 7
    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    new-array v0, v0, [Ljava/lang/Double;

    move-object v11, v6

    const/4 v10, 0x0

    .line 9
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    if-lez v10, :cond_3

    .line 10
    invoke-static {v12, v3, v2}, Lorg/apache/commons/lang/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    add-int/lit8 v13, v10, -0x1

    .line 11
    invoke-static {v12, v3, v2}, Lorg/apache/commons/lang/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v0, v13

    .line 13
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 14
    :cond_4
    sget-object v2, Lcom/inn/passivesdk/datautils/PingLatency;->process:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "ms"

    if-eqz v2, :cond_5

    :try_start_1
    const-string v4, "statistics ---"

    .line 17
    invoke-static {v2, v4, v3}, Lorg/apache/commons/lang/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_8

    .line 19
    new-instance v4, Lcom/inn/passivesdk/holders/PingValueHolder;

    invoke-direct {v4}, Lcom/inn/passivesdk/holders/PingValueHolder;-><init>()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v10, "rtt"

    .line 20
    invoke-static {v11, v10, v3}, Lorg/apache/commons/lang/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v7, "="

    .line 21
    invoke-static {v3, v7}, Lorg/apache/commons/lang/StringUtils;->substringAfter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v7, "/"

    .line 22
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 23
    :cond_6
    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/PingValueHolder;->setHost(Ljava/lang/String;)V

    .line 24
    aget-object v1, v2, v8

    const-string v3, " packets transmitted"

    .line 25
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/PingValueHolder;->setPcktTransmitted(Ljava/lang/Double;)V

    .line 27
    aget-object v1, v2, v9

    const-string v3, "received"

    .line 28
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/PingValueHolder;->setPcktReceived(Ljava/lang/Double;)V

    .line 30
    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "packet loss"

    .line 31
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/PingValueHolder;->setPcktLoss(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 33
    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    .line 34
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/PingValueHolder;->setTime(Ljava/lang/Double;)V

    if-eqz v7, :cond_7

    .line 36
    aget-object v1, v7, v9

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 37
    aget-object v3, v7, v8

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/inn/passivesdk/holders/PingValueHolder;->setMinLatency(Ljava/lang/Double;)V

    .line 38
    aget-object v3, v7, v5

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/inn/passivesdk/holders/PingValueHolder;->setMaxLatency(Ljava/lang/Double;)V

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/inn/passivesdk/holders/PingValueHolder;->setAvgLatency(Ljava/lang/Double;)V

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->calculateJitter([Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Lcom/inn/passivesdk/holders/PingValueHolder;->setAvgJitter(Ljava/lang/Double;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    move-object v7, v4

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v7, v4

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v4

    .line 43
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 44
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NullPointerException occures while getting ping latency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 47
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occures while getting ping latency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-object v7
.end method
