.class public Lcom/vmax/android/ads/api/NativeAd$p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/NativeAd;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$p;->s:Lcom/vmax/android/ads/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$p;->s:Lcom/vmax/android/ads/api/NativeAd;

    const/16 v0, 0x33

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/NativeAd;->a(Lcom/vmax/android/ads/api/NativeAd;I)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$p;->s:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p1}, Lcom/vmax/android/ads/api/NativeAd;->f(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$p;->s:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p1}, Lcom/vmax/android/ads/api/NativeAd;->f(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->performImpressionTask()V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$p;->s:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p1}, Lcom/vmax/android/ads/api/NativeAd;->g(Lcom/vmax/android/ads/api/NativeAd;)V

    return-void
.end method
