.class public Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->e(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->g(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->j(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->k(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/common/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/m;->a(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->k(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/common/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->k(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/common/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/m;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->i(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->y:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->e3()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->e:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->displayStartTracking()V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->f:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->displayStartTracking()V

    :cond_3
    return-void
.end method
