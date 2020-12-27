.class public final Lcom/jio/jioml/hellojio/activities/WebViewActivity$b;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/WebViewActivity$b;->a:Lcom/jio/jioml/hellojio/activities/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/WebViewActivity$b;->a:Lcom/jio/jioml/hellojio/activities/WebViewActivity;

    sget v1, Ldn0;->toolbar:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/activities/WebViewActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v1, "toolbar"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/WebViewActivity$b;->a:Lcom/jio/jioml/hellojio/activities/WebViewActivity;

    sget v2, Ldn0;->btnBack:I

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/activities/WebViewActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "btnBack"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/WebViewActivity$b;->a:Lcom/jio/jioml/hellojio/activities/WebViewActivity;

    sget v2, Ldn0;->ext_webview:I

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/activities/WebViewActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v2, "ext_webview"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/WebViewActivity$b;->a:Lcom/jio/jioml/hellojio/activities/WebViewActivity;

    sget v1, Ldn0;->jio_loader:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/activities/WebViewActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "jio_loader"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/WebViewActivity$b;->a:Lcom/jio/jioml/hellojio/activities/WebViewActivity;

    sget v1, Ldn0;->ext_webview:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/activities/WebViewActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "ext_webview"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/WebViewActivity$b;->a:Lcom/jio/jioml/hellojio/activities/WebViewActivity;

    sget v1, Ldn0;->jio_loader:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/activities/WebViewActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "jio_loader"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
