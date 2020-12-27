.class public Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$h;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$h;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "Native Video Timed out "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$h;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->t(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$h;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->u(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$h;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->u(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    const-string v1, "Could not prepare Video"

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$h;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->v(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
