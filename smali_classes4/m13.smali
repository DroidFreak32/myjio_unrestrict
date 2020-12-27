.class public Lm13;
.super Lcom/android/volley/Request;
.source "VolleyRequest.java"


# instance fields
.field public s:Lwv$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lwv$b;Lwv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lwv$a;)V

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    iput-object p3, p0, Lm13;->s:Lwv$b;

    return-void
.end method


# virtual methods
.method public deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm13;->s:Lwv$b;

    invoke-interface {v0, p1}, Lwv$b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public parseNetworkResponse(Luv;)Lwv;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Luv;->b:[B

    iget-object v2, p1, Luv;->c:Ljava/util/Map;

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Luv;)Lnv$a;

    move-result-object p1

    invoke-static {v0, p1}, Lwv;->a(Ljava/lang/Object;Lnv$a;)Lwv;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwv;->a(Lcom/android/volley/VolleyError;)Lwv;

    move-result-object p1

    return-object p1
.end method
