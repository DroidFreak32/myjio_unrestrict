.class public Lcom/jio/myjio/utilities/VideoEnabledWebView;
.super Landroid/webkit/WebView;
.source "VideoEnabledWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/utilities/VideoEnabledWebView;)Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView;->a:Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView;->b:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/VideoEnabledWebView$JavascriptInterface;-><init>(Lcom/jio/myjio/utilities/VideoEnabledWebView;)V

    const-string v1, "_VideoEnabledWebView"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView;->b:Z

    :cond_0
    return-void
.end method

.method public isVideoFullscreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView;->a:Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;->isVideoFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/VideoEnabledWebView;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/VideoEnabledWebView;->b()V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/VideoEnabledWebView;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/VideoEnabledWebView;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;

    iput-object v0, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView;->a:Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
