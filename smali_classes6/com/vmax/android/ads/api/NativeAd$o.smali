.class public Lcom/vmax/android/ads/api/NativeAd$o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$o;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$o;->a:Lcom/vmax/android/ads/api/NativeAd;

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->i(Lcom/vmax/android/ads/api/NativeAd;I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$o;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->C(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$o;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->C(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->performImpressionTask()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick list of view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$o;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p1}, Lcom/vmax/android/ads/api/NativeAd;->E(Lcom/vmax/android/ads/api/NativeAd;)V

    return-void
.end method
