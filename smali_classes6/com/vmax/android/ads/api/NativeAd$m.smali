.class public Lcom/vmax/android/ads/api/NativeAd$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/NativeAd;->f(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$m;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native Ads Key code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "vmax"

    invoke-static {v0, p3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x17

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/vmax/android/ads/api/NativeAd$m;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p2}, Lcom/vmax/android/ads/api/NativeAd;->B(Lcom/vmax/android/ads/api/NativeAd;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lcom/vmax/android/ads/api/NativeAd$m;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p2, p3}, Lcom/vmax/android/ads/api/NativeAd;->u(Lcom/vmax/android/ads/api/NativeAd;Z)Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/NativeAd$m$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/NativeAd$m$a;-><init>(Lcom/vmax/android/ads/api/NativeAd$m;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/vmax/android/ads/api/NativeAd$m;->a:Lcom/vmax/android/ads/api/NativeAd;

    const/16 v1, 0x33

    invoke-static {p2, v1}, Lcom/vmax/android/ads/api/NativeAd;->i(Lcom/vmax/android/ads/api/NativeAd;I)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/NativeAd$m;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p2}, Lcom/vmax/android/ads/api/NativeAd;->C(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vmax/android/ads/api/NativeAd$m;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p2}, Lcom/vmax/android/ads/api/NativeAd;->C(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->performImpressionTask()V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick list of view: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$m;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p1}, Lcom/vmax/android/ads/api/NativeAd;->E(Lcom/vmax/android/ads/api/NativeAd;)V

    return p3

    :cond_2
    const-string p1, "Key code other than OK"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
