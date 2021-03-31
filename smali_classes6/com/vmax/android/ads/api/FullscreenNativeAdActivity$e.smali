.class public Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/api/NativeImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskDone()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->v(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->y(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->z(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->o(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->v(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->x(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onTaskError()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->v(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$e;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->v(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    const-string v1, "Native ad rendition error"

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
