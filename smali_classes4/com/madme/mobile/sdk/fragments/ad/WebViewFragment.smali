.class public Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;
.super Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;
.source "WebViewFragment.java"


# static fields
.field public static final a:J = 0x2710L

.field public static final b:I = 0xa


# instance fields
.field public c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->c:Landroid/webkit/WebView;

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/madme/sdk/R$id;->madme_browser_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->a()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public allowBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->c:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOverlaySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showAdContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getWebViewUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->setupOverlayIfNeeded()V

    .line 5
    sget v2, Lcom/madme/sdk/R$id;->madme_web_ad:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->c:Landroid/webkit/WebView;

    .line 6
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->c:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 7
    sget v2, Lcom/madme/sdk/R$id;->madme_web_ad_container:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment$1;

    invoke-direct {v2, p0}, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment$2;

    invoke-direct {v2, p0}, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment$3;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment$3;-><init>(Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
