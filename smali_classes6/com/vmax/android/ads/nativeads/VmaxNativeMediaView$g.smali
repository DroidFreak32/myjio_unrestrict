.class public Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$g;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$g;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->P(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$g;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v3, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$g;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v3}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->Q(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$g;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v3, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$g;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v3}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->l(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeakReference icon Popup showAtLocation ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
