.class public Lcom/vmax/android/ads/api/NativeAd$q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/api/NativeImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/NativeAd;->showNativeCustomAd(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/vmax/android/ads/api/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/NativeAd;Landroid/widget/RelativeLayout;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$q;->d:Lcom/vmax/android/ads/api/NativeAd;

    iput-object p2, p0, Lcom/vmax/android/ads/api/NativeAd$q;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/vmax/android/ads/api/NativeAd$q;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/vmax/android/ads/api/NativeAd$q;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskDone()V
    .locals 5

    const-string v0, "vmax"

    const-string v1, "onTaskDone"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$q;->d:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd$q;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->F(Lcom/vmax/android/ads/api/NativeAd;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd$q;->d:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v3, v3, Lcom/vmax/android/ads/api/NativeAd;->O:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/vmax/android/ads/api/NativeAd$q;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vmax/android/ads/api/NativeAd;->k(Lcom/vmax/android/ads/api/NativeAd;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$q;->d:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->y(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd$q;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/vmax/android/ads/api/NativeAd$q;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/vmax/android/ads/api/NativeAd;->registerViewForInteraction(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;Landroid/view/View;Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$q;->d:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd$q;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->j(Lcom/vmax/android/ads/api/NativeAd;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$q;->d:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->y(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onTaskError()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$q;->d:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v0, v0, Lcom/vmax/android/ads/api/NativeAd;->C:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v0, :cond_0

    const-string v1, "Native Image Assets Download Failed"

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
