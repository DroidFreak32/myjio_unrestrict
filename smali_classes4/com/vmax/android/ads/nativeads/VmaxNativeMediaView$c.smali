.class public Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$c;
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
.field public final synthetic s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$c;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$c;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->h(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$c;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$c;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->sdkPauseAd()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$c;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$c;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->sdkResumeAd()V

    :goto_0
    return-void
.end method
