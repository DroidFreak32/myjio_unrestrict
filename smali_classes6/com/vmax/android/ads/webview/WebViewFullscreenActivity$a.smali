.class public Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$a;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$a;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->b(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
