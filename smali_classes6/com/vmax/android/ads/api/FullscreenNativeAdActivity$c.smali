.class public Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->i()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->v(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->w(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->k(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->v(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$c;->a:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->x(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
