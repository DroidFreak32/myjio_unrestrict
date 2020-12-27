.class public Lcom/vmax/android/ads/api/VmaxAdView$b1;
.super Ljava/lang/Object;

# interfaces
.implements Lk93$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    const-string/jumbo v0, "vmax"

    const-string v1, "Native Vast video parsed : "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lha3;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1, v2, v3}, Lha3;->a(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p1, v3, Lcom/vmax/android/ads/api/VmaxAdView;->m0:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native Vast video url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lha3;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->s(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->c(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v5, v5, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    sget-object v6, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    invoke-static {v5, v6}, Lcom/vmax/android/ads/util/Utility;->isMemoryAvailableForMediaType(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxSdk$MediaType;)Z

    move-result v5

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v6}, Lcom/vmax/android/ads/api/VmaxAdView;->t(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    move-result-object v6

    sget-object v7, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-eq v6, v7, :cond_1

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v6}, Lcom/vmax/android/ads/api/VmaxAdView;->t(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    move-result-object v6

    sget-object v7, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-ne v6, v7, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lha3;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->s(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Attempting Video Caching!!!"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->getNetworkClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    instance-of p1, p1, Lha3;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/vmax/android/ads/api/VmaxAdView$b1$a;

    const-string v0, "Video"

    invoke-direct {p1, p0, v0}, Lcom/vmax/android/ads/api/VmaxAdView$b1$a;-><init>(Lcom/vmax/android/ads/api/VmaxAdView$b1;Ljava/lang/String;)V

    sget-object v0, Lcom/vmax/android/ads/util/a;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/vmax/android/ads/util/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->e(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Native Vast video could not be parsed : "

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance v0, Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->j(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v2, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/NativeAd;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/api/NativeAd;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->i0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/NativeAd;->setAdListener(Lcom/vmax/android/ads/common/VmaxAdListener;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->d(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->f(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->j0()V

    :goto_1
    return-void
.end method
