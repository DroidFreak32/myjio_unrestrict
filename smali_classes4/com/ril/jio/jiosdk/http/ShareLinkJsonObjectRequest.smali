.class public Lcom/ril/jio/jiosdk/http/ShareLinkJsonObjectRequest;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "SourceFile"


# instance fields
.field public responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lwv$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lwv$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lwv$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lwv$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-void
.end method


# virtual methods
.method public getResponseHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/ShareLinkJsonObjectRequest;->responseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public parseNetworkResponse(Luv;)Lwv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv;",
            ")",
            "Lwv<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Luv;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/http/ShareLinkJsonObjectRequest;->responseHeaders:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Luv;->b:[B

    iget-object v2, p1, Luv;->c:Ljava/util/Map;

    const-string/jumbo v3, "utf-8"

    .line 3
    invoke-static {v2, v3}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Luv;)Lnv$a;

    move-result-object p1

    invoke-static {v0, p1}, Lwv;->a(Ljava/lang/Object;Lnv$a;)Lwv;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/JsonObjectRequest;->parseNetworkResponse(Luv;)Lwv;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwv;->a(Lcom/android/volley/VolleyError;)Lwv;

    move-result-object p1

    return-object p1
.end method
