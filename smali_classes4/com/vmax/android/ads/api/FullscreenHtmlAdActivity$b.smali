.class public Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lk93$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->c(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public b()V
    .locals 5

    const-class v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result v1

    const-string/jumbo v2, "vmax_mraid.js"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    iget-object v3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v3, v2, v0}, Lcom/vmax/android/ads/util/Utility;->loadJavaScriptFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v4, v2, v0}, Lcom/vmax/android/ads/util/Utility;->loadJavaScriptFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->d(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->e(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->D:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->displayStartTracking()V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->E:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->displayStartTracking()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    const-string/jumbo v0, "vmax"

    const-string v1, "FullScreen HTML didWebViewInteract"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b$a;-><init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
