.class public final Lcom/google/ads/interactivemedia/v3/internal/adz;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

.field public final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aeb;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adz;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/aeb;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/aeb;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    .line 5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-ne p2, v2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le p2, v2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aea;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/aea;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adz;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    new-instance p2, Landroid/webkit/WebChromeClient;

    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 15
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 16
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 19
    invoke-virtual {p2, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_3
    return-void
.end method

.method public static final a(ZLcom/google/ads/interactivemedia/v3/internal/ado;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "Sending javascript msg: "

    goto :goto_0

    :cond_0
    const-string p0, "Received msg: "

    .line 8
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adk;->a(Lcom/google/ads/interactivemedia/v3/internal/adk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; URL: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 10
    :cond_1
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/adk;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/adk;->a(Lcom/google/ads/interactivemedia/v3/internal/adk;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->a()Lcom/google/ads/interactivemedia/v3/internal/adq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->b()Lcom/google/ads/interactivemedia/v3/internal/adr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Channel: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; type: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Lcom/google/ads/interactivemedia/v3/internal/adk;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/adk;->a(Lcom/google/ads/interactivemedia/v3/internal/adk;)Z

    move-result p0

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ado;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(ZLcom/google/ads/interactivemedia/v3/internal/ado;Ljava/lang/String;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ado;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(ZLcom/google/ads/interactivemedia/v3/internal/ado;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    return-void

    :catch_0
    nop

    const-string v0, "An internal error occured parsing message from javascript.  Message to be parsed: "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    nop

    const-string v0, "Invalid internal message, ignoring. Please make sure the Google IMA SDK library is up to date. Message: "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
