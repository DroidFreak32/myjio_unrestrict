.class public Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->setLayout(I)V
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

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$a;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$a;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iget-boolean v0, p1, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isFullscreen:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$a;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$a;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->l(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/n;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->e()V

    const-string p1, "vmax"

    const-string v0, "MediaView onclick expand"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$a;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isFullscreen:Z

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->u(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V

    :goto_0
    return-void
.end method
