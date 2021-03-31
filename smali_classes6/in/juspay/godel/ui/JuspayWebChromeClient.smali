.class public Lin/juspay/godel/ui/JuspayWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# static fields
.field private static currentProgress:I


# instance fields
.field private browserFragment:Lin/juspay/godel/ui/PaymentFragment;

.field private juspayWebView:Lin/juspay/godel/ui/JuspayWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lin/juspay/godel/ui/PaymentFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/godel/ui/JuspayWebChromeClient;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayWebChromeClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebChromeClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebChromeClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onProgressChanged"

    invoke-virtual {p1, v0, p2}, Lin/juspay/godel/core/c;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide/16 p3, 0x2

    mul-long p1, p1, p3

    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method
