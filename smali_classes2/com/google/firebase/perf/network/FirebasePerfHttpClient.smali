.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
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

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    .line 16
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 17
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v1

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/google/android/gms/internal/firebase-perf/zzbg;",
            "Lcom/google/firebase/perf/internal/zzc;",
            ")TT;"
        }
    .end annotation

    .line 91
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object p5

    .line 92
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object v0

    .line 93
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 94
    invoke-static {p2}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 96
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 97
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 98
    new-instance v0, Lcom/google/firebase/perf/network/zze;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/perf/network/zze;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    invoke-interface {p0, p1, p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 100
    invoke-static {p5}, Lcom/google/firebase/perf/network/zzg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    .line 101
    throw p0
.end method

.method public static zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/google/android/gms/internal/firebase-perf/zzbg;",
            "Lcom/google/firebase/perf/internal/zzc;",
            ")TT;"
        }
    .end annotation

    .line 102
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object p6

    .line 103
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object v0

    .line 104
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 105
    invoke-static {p2}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 107
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 108
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 109
    new-instance v0, Lcom/google/firebase/perf/network/zze;

    invoke-direct {v0, p3, p5, p6}, Lcom/google/firebase/perf/network/zze;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    invoke-interface {p0, p1, p2, v0, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide p1

    invoke-virtual {p6, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 111
    invoke-static {p6}, Lcom/google/firebase/perf/network/zzg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    .line 112
    throw p0
.end method

.method public static zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Ljava/lang/Object;
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
            "Lcom/google/android/gms/internal/firebase-perf/zzbg;",
            "Lcom/google/firebase/perf/internal/zzc;",
            ")TT;"
        }
    .end annotation

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object p4

    .line 36
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 37
    invoke-static {p1}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 39
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 41
    new-instance v0, Lcom/google/firebase/perf/network/zze;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/perf/network/zze;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 43
    invoke-static {p4}, Lcom/google/firebase/perf/network/zzg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    .line 44
    throw p0
.end method

.method public static zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Ljava/lang/Object;
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
            "Lcom/google/android/gms/internal/firebase-perf/zzbg;",
            "Lcom/google/firebase/perf/internal/zzc;",
            ")TT;"
        }
    .end annotation

    .line 45
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object p5

    .line 46
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 47
    invoke-static {p1}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 49
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 50
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 51
    new-instance v0, Lcom/google/firebase/perf/network/zze;

    invoke-direct {v0, p2, p4, p5}, Lcom/google/firebase/perf/network/zze;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 53
    invoke-static {p5}, Lcom/google/firebase/perf/network/zzg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    .line 54
    throw p0
.end method

.method public static zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Lorg/apache/http/HttpResponse;
    .locals 3

    .line 55
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object p4

    .line 56
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object v0

    .line 57
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 58
    invoke-static {p2}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 60
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 62
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 64
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 65
    invoke-static {p0}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 69
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzch;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 71
    invoke-static {p4}, Lcom/google/firebase/perf/network/zzg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    .line 72
    throw p0
.end method

.method public static zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Lorg/apache/http/HttpResponse;
    .locals 3

    .line 73
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object p5

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object v0

    .line 75
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 76
    invoke-static {p2}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 78
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 79
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 80
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 81
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 82
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 83
    invoke-static {p0}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 87
    :cond_3
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzch;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 89
    invoke-static {p5}, Lcom/google/firebase/perf/network/zzg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    .line 90
    throw p0
.end method

.method public static zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 7
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 9
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 14
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzch;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 16
    invoke-static {p3}, Lcom/google/firebase/perf/network/zzg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    .line 17
    throw p0
.end method

.method public static zza(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/firebase/perf/internal/zzc;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object p4

    .line 19
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 20
    invoke-static {p1}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 24
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 26
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 27
    invoke-static {p0}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/zzg;->zza(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 31
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzch;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcy()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 33
    invoke-static {p4}, Lcom/google/firebase/perf/network/zzg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzas;)V

    .line 34
    throw p0
.end method