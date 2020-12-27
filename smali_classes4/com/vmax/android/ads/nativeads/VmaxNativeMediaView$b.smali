.class public Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$b;
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

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$b;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$b;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->g(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z

    move-result p1

    const-string/jumbo v0, "vmax"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$b;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;I)V

    const-string p1, "Firing VAST Event: event= UnMute VAST "

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$b;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    const-string/jumbo v0, "unmute"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$b;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;I)V

    const-string p1, "Firing VAST Event: event= Mute VAST "

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$b;->s:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    const-string v0, "mute"

    :goto_0
    invoke-static {p1, v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Ljava/lang/String;)V

    return-void
.end method
