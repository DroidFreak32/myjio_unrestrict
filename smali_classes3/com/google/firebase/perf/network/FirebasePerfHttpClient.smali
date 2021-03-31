.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfHttpClient.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v4, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->getInstance()Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {p5}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object p5

    .line 112
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object v0

    .line 114
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 115
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 117
    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 118
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 119
    new-instance v0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    invoke-interface {p0, p1, p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 121
    invoke-static {p5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    .line 122
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v5, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v5}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 17
    invoke-static {}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->getInstance()Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-static {p6}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object p6

    .line 124
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object v0

    .line 126
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 127
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 129
    :cond_0
    invoke-virtual {p5}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 130
    invoke-virtual {p5}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 131
    new-instance v0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    invoke-direct {v0, p3, p5, p6}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    invoke-interface {p0, p1, p2, v0, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p5}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p6, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 133
    invoke-static {p6}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    .line 134
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->getInstance()Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    move-result-object v1

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-static {p4}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object p4

    .line 54
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 55
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 57
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 58
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 59
    new-instance v0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 61
    invoke-static {p4}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    .line 62
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v4, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->getInstance()Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-static {p5}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object p5

    .line 64
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 65
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 67
    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 68
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 69
    new-instance v0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    invoke-direct {v0, p2, p4, p5}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 71
    invoke-static {p5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    .line 72
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->getInstance()Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {p4}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object p4

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object v0

    .line 76
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 77
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 79
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 80
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 81
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 82
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 83
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 84
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 88
    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 90
    invoke-static {p4}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    .line 91
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v4, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->getInstance()Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {p5}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object p5

    .line 93
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object v0

    .line 95
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 96
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 98
    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 99
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 100
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 101
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 102
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 103
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 105
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p5, p1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 107
    :cond_2
    invoke-virtual {p5}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 109
    invoke-static {p5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    .line 110
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->getInstance()Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p3}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object p3

    .line 20
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 21
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 24
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 25
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 27
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 28
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 32
    :cond_2
    invoke-virtual {p3}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 34
    invoke-static {p3}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    .line 35
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->getInstance()Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {p4}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object p4

    .line 37
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 38
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 40
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 41
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 42
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 43
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 44
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 45
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 49
    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;

    .line 51
    invoke-static {p4}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/impl/NetworkRequestMetricBuilder;)V

    .line 52
    throw p0
.end method
