.class public Lcom/app/cinemasdk/ui/MainActivity$WebClient;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebClient;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/cinemasdk/ui/MainActivity;Lcom/app/cinemasdk/ui/MainActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/ui/MainActivity$WebClient;-><init>(Lcom/app/cinemasdk/ui/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "On Finish"

    .line 1
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedError - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebClient;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/app/cinemasdk/ui/MainActivity;->access$300(Lcom/app/cinemasdk/ui/MainActivity;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x3ed

    const-string v0, "This might be because of intermittent failure of Network connectivity."

    invoke-virtual {p1, p2, v0, p3}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendWebPageEventForInternalAnalytics(ZLjava/lang/String;I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$WebClient;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$700(Lcom/app/cinemasdk/ui/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 p1, 0x1

    return p1
.end method
