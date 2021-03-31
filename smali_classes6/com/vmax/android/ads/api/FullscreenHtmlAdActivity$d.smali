.class public Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$d;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "vmax"

    const-string v1, "Handling impression for Interstitial Ads"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$d;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$d;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$d;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$d;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->l(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$d;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$d;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v2}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->l(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
