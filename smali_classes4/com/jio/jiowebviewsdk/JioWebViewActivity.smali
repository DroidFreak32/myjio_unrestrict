.class public Lcom/jio/jiowebviewsdk/JioWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jiowebviewsdk/JioWebViewInterface;


# static fields
.field public static ARGUMENT_URL:Ljava/lang/String; = "url"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jio/jiowebviewsdk/JioWebViewActivity;->ARGUMENT_URL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewActivity;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public closeWebView()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p2, "close"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/jio/jiowebviewsdk/R$layout;->activity_jio_web_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewActivity;->a()V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    iput-object p0, p1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    return-void
.end method

.method public onTokenExpired()V
    .locals 0

    return-void
.end method

.method public webViewOnPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public webViewOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public webViewOnReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public webViewOnReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public webViewShouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public webViewShouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public webViewshouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
