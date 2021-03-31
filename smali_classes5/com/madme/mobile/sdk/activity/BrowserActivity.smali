.class public Lcom/madme/mobile/sdk/activity/BrowserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BrowserActivity.java"


# static fields
.field public static final EXTRA_CORRELATION_ID:Ljava/lang/String; = "corrid"

.field public static final EXTRA_EVENT_PROPERTIES:Ljava/lang/String; = "eprops"

.field public static final EXTRA_URL:Ljava/lang/String; = "url"

.field private static final a:J = 0x2710L


# instance fields
.field private b:J

.field private c:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity;->b:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity;->c:Ljava/util/Date;

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity;->b:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "corrid"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eprops"

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "duration"

    .line 6
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string/jumbo v4, "tsOfView"

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview_display"

    invoke-static {v0, v1, v2, v3}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    sget v0, Lcom/madme/sdk/R$id;->madme_web_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/madme/sdk/R$layout;->madme_activity_browser:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 4
    sget p1, Lcom/madme/sdk/R$id;->madme_cancel_ad:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/madme/mobile/sdk/activity/BrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/activity/BrowserActivity$1;-><init>(Lcom/madme/mobile/sdk/activity/BrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/madme/sdk/R$id;->madme_web_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/activity/BrowserActivity$2;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/activity/BrowserActivity$2;-><init>(Lcom/madme/mobile/sdk/activity/BrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/madme/mobile/sdk/activity/BrowserActivity$3;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/activity/BrowserActivity$3;-><init>(Lcom/madme/mobile/sdk/activity/BrowserActivity;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/BrowserActivity;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-wide v0, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity;->b:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity;->c:Ljava/util/Date;

    if-nez v0, :cond_1

    const-string v0, "UTC"

    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity;->c:Ljava/util/Date;

    :cond_1
    return-void
.end method
