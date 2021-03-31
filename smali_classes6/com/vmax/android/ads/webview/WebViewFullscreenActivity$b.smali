.class public Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;
.super Landroid/webkit/WebViewClient;


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

    iput-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Embeded browser onPageFinished: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vmax"

    invoke-static {p2, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->c(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax_browser_refresh"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->e(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->e(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->f(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->f(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->e(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->e(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->g(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->g(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->b(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->b(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->h(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->a(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;I)I

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Embeded browser onPageStarted: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vmax"

    invoke-static {p2, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->c(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax_progress"

    const-string v2, "drawable"

    invoke-virtual {p3, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->b(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity$b;->a:Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->d(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;->a(Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;I)I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
