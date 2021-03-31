.class public Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WriteHandlingWebViewClient.java"


# instance fields
.field public a:Ljava/util/Map;
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
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;

    invoke-direct {v0, p0}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;-><init>(Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;)V

    const-string v1, "interception"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 1

    const-string v0, "AJAXINTERCEPT"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final d(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->c(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/webkit/WebResourceResponse;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Access-Control-Allow-Origin"

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "*"

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "Access-Control-Expose-Headers"

    const-string v4, "Set-KCookie"

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->h(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, v1, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {p2, v2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object p2
.end method

.method public final h(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lkm;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    const-string/jumbo v0, "text/html"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->c(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AJAXINTERCEPT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->i(Landroid/webkit/WebResourceRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->e(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AJAXINTERCEPT"

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->d(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 5
    :goto_0
    new-instance v2, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;

    invoke-direct {v2, p2, v0, v1}, Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, v2}, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->g(Landroid/webkit/WebResourceResponse;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Lcom/karza/aadhaarsdk/WriteHandlingWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
