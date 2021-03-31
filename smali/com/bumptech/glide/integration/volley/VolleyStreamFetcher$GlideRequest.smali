.class public Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;
.super Lcom/android/volley/Request;
.source "VolleyStreamFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlideRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/android/volley/Request$Priority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/android/volley/Request$Priority;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/android/volley/Request$Priority;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/android/volley/Request$Priority;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/android/volley/Request$Priority;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;->priority:Lcom/android/volley/Request$Priority;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;->deliverResponse([B)V

    return-void
.end method

.method public deliverResponse([B)V
    .locals 0

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;->priority:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 2

    const-string v0, "VolleyStreamFetcher"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p1

    return-object p1
.end method

.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method
