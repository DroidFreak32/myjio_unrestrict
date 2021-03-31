.class public Lin/juspay/juspaysafe/LegacyWebViewClient;
.super Lin/juspay/godel/browser/JuspayWebViewClient;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/JuspayBrowserFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/godel/browser/JuspayWebViewClient;-><init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/PaymentFragment;)V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object p3, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lin/juspay/juspaysafe/BrowserCallback;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
