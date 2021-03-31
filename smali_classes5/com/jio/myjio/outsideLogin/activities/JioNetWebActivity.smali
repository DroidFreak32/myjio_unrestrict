.class public Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "JioNetWebActivity.java"

# interfaces
.implements Lim/delight/android/webview/AdvancedWebView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity$c;,
        Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity$b;
    }
.end annotation


# instance fields
.field public a:Lim/delight/android/webview/AdvancedWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->k()V

    return-void
.end method


# virtual methods
.method public final initListener()V
    .locals 2

    const v0, 0x7f0b0467

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity$a;-><init>(Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity$b;-><init>(Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity$a;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->a:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->a:Lim/delight/android/webview/AdvancedWebView;

    const-string v2, "JSInterface"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->markJioNetConnectDisconnectProcessEnd(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->initWiFiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jio/myjio/jionet/utils/ConnectionVerifierUtil;->verifyConnection(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->a:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v0, p1, p2, p3}, Lim/delight/android/webview/AdvancedWebView;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->a:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v0}, Lim/delight/android/webview/AdvancedWebView;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e003d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0b1bcc

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/delight/android/webview/AdvancedWebView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->a:Lim/delight/android/webview/AdvancedWebView;

    .line 5
    invoke-virtual {v0, p0, p0}, Lim/delight/android/webview/AdvancedWebView;->setListener(Landroid/app/Activity;Lim/delight/android/webview/AdvancedWebView$Listener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->a:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v0, p1}, Lim/delight/android/webview/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->a:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->a:Lim/delight/android/webview/AdvancedWebView;

    new-instance v0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity$c;-><init>(Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity$a;)V

    invoke-virtual {p1, v0}, Lim/delight/android/webview/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->initListener()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->a:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v0}, Lim/delight/android/webview/AdvancedWebView;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDownloadRequested(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onExternalPageRequest(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->a:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v0}, Lim/delight/android/webview/AdvancedWebView;->onPause()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/activities/JioNetWebActivity;->a:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v0}, Lim/delight/android/webview/AdvancedWebView;->onResume()V

    return-void
.end method
