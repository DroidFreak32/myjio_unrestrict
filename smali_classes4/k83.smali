.class public Lk83;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vmax/android/ads/api/NativeImageDownload;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Lcom/vmax/android/ads/api/NativeAd;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/vmax/android/ads/api/VmaxAdView;

.field public e:Landroid/widget/Button;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/Class;

.field public k:Ljava/lang/Class;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

.field public u:Z

.field public v:Z

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/view/ViewGroup$LayoutParams;

.field public y:Ljava/lang/String;

.field public z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/NativeAd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk83;->f:Ljava/lang/String;

    iput-object v0, p0, Lk83;->g:Ljava/lang/String;

    iput-object v0, p0, Lk83;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lk83;->j:Ljava/lang/Class;

    iput-object v0, p0, Lk83;->l:Ljava/lang/Object;

    iput-object v0, p0, Lk83;->m:Ljava/lang/Object;

    iput-object v0, p0, Lk83;->n:Ljava/lang/Object;

    iput-object v0, p0, Lk83;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iput-object p2, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lk83;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk83;->y:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lk83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    const-string p1, "com.facebook.ads.MediaView"

    const/4 p2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lk83;->j:Ljava/lang/Class;

    iget-object p1, p0, Lk83;->j:Ljava/lang/Class;

    new-array v2, p2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lk83;->a:Landroid/content/Context;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p2, p0, Lk83;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lk83;->u:Z

    iput-object v0, p0, Lk83;->j:Ljava/lang/Class;

    :goto_0
    const-string p1, "com.inmobi.ads.InMobiNative"

    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lk83;->k:Ljava/lang/Class;

    iput-boolean p2, p0, Lk83;->v:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Lk83;->v:Z

    iput-object v0, p0, Lk83;->k:Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lk83;)Lcom/vmax/android/ads/nativeads/NativeViewListener;
    .locals 0

    iget-object p0, p0, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-object p0
.end method

.method public static synthetic b(Lk83;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lk83;->w:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c(Lk83;)Lcom/vmax/android/ads/api/NativeAd;
    .locals 0

    iget-object p0, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    return-object p0
.end method

.method public static synthetic d(Lk83;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lk83;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lk83;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lk83;->i:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x12c

    const/16 v1, 0xfa

    :try_start_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lk83;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lk83;->a(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/NativeAd;->cancelRenderingNativeAd(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_0
    iget-object v1, p0, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    const-string/jumbo v0, "vmax"

    :try_start_0
    iput-object p1, p0, Lk83;->w:Landroid/widget/RelativeLayout;

    const-string p1, "Inside attachNativeAd"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk83;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lk83;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, -0x2

    if-eqz p1, :cond_4

    const-string v3, "Inmobi Carousel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "Attach Inmobi Carousel"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lk83;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v0, p0, Lk83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, p0, Lk83;->w:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lk83;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/vmax/android/ads/api/NativeAd;->registerViewForInteraction(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;Landroid/view/View;Ljava/util/List;)V

    iget-object p1, p0, Lk83;->A:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk83;->A:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/vmax/android/ads/api/ImageLoader;

    iget-object v0, p0, Lk83;->A:Ljava/util/HashSet;

    iget-object v1, p0, Lk83;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/vmax/android/ads/api/ImageLoader;-><init>(Ljava/util/HashSet;Landroid/content/Context;)V

    new-instance v0, Lk83$a;

    invoke-direct {v0, p0}, Lk83$a;-><init>(Lk83;)V

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/ImageLoader;->setNativeImageDownloadListener(Lcom/vmax/android/ads/api/NativeImageDownloadListener;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object p1, p0, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    const-string v0, "Insufficient elements for Native Ad"

    invoke-interface {p1, v0}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const-string v3, "UNIFIED_AD"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lk83;->w:Landroid/widget/RelativeLayout;

    const-string v0, "ContentStream"

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v0, p0, Lk83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, p0, Lk83;->w:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lk83;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/vmax/android/ads/api/NativeAd;->registerViewForInteraction(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;Landroid/view/View;Ljava/util/List;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lk83$b;

    invoke-direct {v0, p0}, Lk83$b;-><init>(Lk83;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lk83;->x:Landroid/view/ViewGroup$LayoutParams;

    iget-object p1, p0, Lk83;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lk83;->f:Ljava/lang/String;

    iget-object v2, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getCtaText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lk83;->g:Ljava/lang/String;

    iget-object v2, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getDesc2()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lk83;->h:Ljava/lang/String;

    iget-object v2, p0, Lk83;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lk83;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lk83;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string v2, "get second desc"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk83;->h:Ljava/lang/String;

    :cond_7
    iget-boolean v0, p0, Lk83;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk83;->l:Ljava/lang/Object;

    iget-object v0, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getFBIcon()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk83;->n:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    :try_start_2
    iput-object v1, p0, Lk83;->l:Ljava/lang/Object;

    :goto_2
    iget-boolean v0, p0, Lk83;->v:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_9

    :try_start_3
    iget-object v0, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getImobiPrimaryView()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk83;->m:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :cond_9
    :try_start_4
    iput-object v1, p0, Lk83;->m:Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lk83;->y:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk83;->y:Ljava/lang/String;

    const-string v2, "Vmax"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iput-object v0, p0, Lk83;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    :cond_a
    iget-object v0, p0, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "vmax_content_stream"

    const-string v3, "layout"

    iget-object v4, p0, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lk83;->c:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lk83;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lk83;->b(Landroid/widget/RelativeLayout;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lk83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->cancelRenderingNativeAd(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_b
    iget-object v0, p0, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public a(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V
    .locals 0

    iput-object p1, p0, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V
    .locals 2

    iget-object v0, p0, Lk83;->A:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk83;->A:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lk83;->A:Ljava/util/HashSet;

    new-instance v1, Lcom/vmax/android/ads/api/NativeImageDownload;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;II[B)V
    .locals 8

    iget-object v0, p0, Lk83;->A:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk83;->A:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lk83;->A:Ljava/util/HashSet;

    new-instance v7, Lcom/vmax/android/ads/api/NativeImageDownload;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk83;->e:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk83;->e:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v2, p0, Lk83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v3, p0, Lk83;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lk83;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/vmax/android/ads/api/NativeAd;->registerViewForInteraction(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "id"

    :try_start_0
    iput-object v8, v7, Lk83;->c:Landroid/widget/RelativeLayout;

    iget-object v1, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "vmax_tv_title_cs"

    iget-object v3, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lk83;->i:Landroid/widget/TextView;

    iget-object v1, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "native_icon_layout"

    iget-object v3, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, Lk83;->r:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "vmax_cta_cs"

    iget-object v3, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v7, Lk83;->e:Landroid/widget/Button;

    iget-object v1, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "vmax_adchoice"

    iget-object v3, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lk83;->o:Landroid/widget/ImageView;

    iget-object v1, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "vmax_sponsored"

    iget-object v3, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lk83;->p:Landroid/widget/TextView;

    iget-object v1, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "adSource"

    iget-object v3, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lk83;->q:Landroid/widget/TextView;

    iget-object v1, v7, Lk83;->o:Landroid/widget/ImageView;

    new-instance v2, Lk83$c;

    invoke-direct {v2, v7}, Lk83$c;-><init>(Lk83;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "fb_media_view"

    iget-object v3, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    iget-object v1, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "vmax_tv_desc_cs"

    iget-object v3, v7, Lk83;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v7, Lk83;->i:Landroid/widget/TextView;

    iget-object v2, v7, Lk83;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lk83;->g:Ljava/lang/String;

    const/16 v9, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v7, Lk83;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v7, Lk83;->e:Landroid/widget/Button;

    iget-object v2, v7, Lk83;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lk83;->e:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lk83;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v11, "File name = "

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-string/jumbo v14, "vmax"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpa3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Icon URL is in GIF Format"

    invoke-static {v14, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lk83;->r:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    const-string v3, "iconByteArray"

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v7, v0, v1, v13, v2}, Lk83;->a(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, v7, Lk83;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, v7, Lk83;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v7, Lk83;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lk83;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x30

    const/16 v5, 0x30

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    const-string v1, "iconByteArray"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lk83;->a(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    :cond_3
    :goto_1
    iget-object v0, v7, Lk83;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v15, "Insufficient elements for Native Ad"

    const-string v1, "add fb media view to layout"

    const-string v6, "appnext"

    const-string v5, "flurry"

    const-string v4, "facebook"

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lk83;->l:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, v7, Lk83;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v14, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    iget-object v1, v7, Lk83;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    iget-object v0, v7, Lk83;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lk83;->n:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lk83;->r:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lk83;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    :goto_3
    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    const/4 v14, 0x4

    goto/16 :goto_5

    :cond_7
    iget-object v0, v7, Lk83;->m:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    const-string v2, "inmobi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v10

    const-class v1, Landroid/view/View;

    aput-object v1, v0, v13

    const-class v1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, v1

    iget-object v1, v7, Lk83;->k:Ljava/lang/Class;

    const-string v11, "getPrimaryViewOfWidth"

    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, v7, Lk83;->m:Ljava/lang/Object;

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, v7, Lk83;->a:Landroid/content/Context;

    aput-object v12, v11, v10

    aput-object v8, v11, v13

    iget-object v12, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    aput-object v12, v11, v2

    const/4 v2, 0x3

    const/high16 v12, 0x43960000    # 300.0f

    invoke-static {v12}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "Inmobi media view to layout"

    invoke-static {v14, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v1, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v7, Lk83;->y:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string v1, "add flurry media view to layout"

    if-eqz v0, :cond_b

    :try_start_7
    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v14, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v1, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_b
    :try_start_9
    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v14, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getMediaView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v1, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :cond_d
    :try_start_b
    iget-object v0, v7, Lk83;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    const-string v1, "Vmax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "add vmax media view to layout"

    invoke-static {v14, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    iget-object v0, v7, Lk83;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    iget-object v1, v7, Lk83;->z:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :cond_f
    :try_start_d
    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpa3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Main Image URL is in GIF Format"

    invoke-static {v14, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    iget-object v2, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    const-string v11, "mainImageByteArray"

    invoke-virtual {v2, v11}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v7, v0, v1, v13, v2}, Lk83;->a(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V

    goto/16 :goto_3

    :cond_10
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, v7, Lk83;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lk83;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getImageMain()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x140

    const/16 v12, 0xc8

    iget-object v1, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    const-string v13, "mainImageByteArray"

    invoke-virtual {v1, v13}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v13

    move-object/from16 v1, p0

    const/4 v14, 0x4

    move-object v3, v0

    move-object v10, v4

    move v4, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lk83;->a(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    goto :goto_5

    :cond_11
    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    const/4 v14, 0x4

    iget-object v0, v7, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v0, :cond_12

    iget-object v0, v7, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    invoke-interface {v0, v15}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_5
    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lk83;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lk83;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    iget-object v0, v7, Lk83;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lk83;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_14
    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lk83;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lk83;->o:Landroid/widget/ImageView;

    const/16 v4, 0xf

    const/16 v5, 0xf

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    const-string v1, "adchoiceByteArray"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lk83;->a(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    iget-object v0, v7, Lk83;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    iget-object v0, v7, Lk83;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lk83;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lk83;->q:Landroid/widget/TextView;

    iget-object v1, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v7, Lk83;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lk83;->p:Landroid/widget/TextView;

    :goto_6
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_17
    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, Lk83;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    iget-object v0, v7, Lk83;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    iget-object v0, v7, Lk83;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lk83;->p:Landroid/widget/TextView;

    goto :goto_6

    :cond_19
    iget-object v0, v7, Lk83;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lk83;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    iget-object v0, v7, Lk83;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lk83;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lk83;->q:Landroid/widget/TextView;

    iget-object v1, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1b
    iget-object v0, v7, Lk83;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v0, v7, Lk83;->i:Landroid/widget/TextView;

    new-instance v1, Lk83$d;

    invoke-direct {v1, v7}, Lk83$d;-><init>(Lk83;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_8
    iget-object v0, v7, Lk83;->w:Landroid/widget/RelativeLayout;

    iget-object v1, v7, Lk83;->x:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lk83;->b()V

    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lk83;->y:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, Lk83;->A:Ljava/util/HashSet;

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lk83;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance v0, Lcom/vmax/android/ads/api/ImageLoader;

    iget-object v1, v7, Lk83;->A:Ljava/util/HashSet;

    iget-object v2, v7, Lk83;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/ImageLoader;-><init>(Ljava/util/HashSet;Landroid/content/Context;)V

    new-instance v1, Lk83$e;

    invoke-direct {v1, v7}, Lk83$e;-><init>(Lk83;)V

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/ImageLoader;->setNativeImageDownloadListener(Lcom/vmax/android/ads/api/NativeImageDownloadListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    :cond_1e
    :goto_9
    iget-object v0, v7, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v0, :cond_21

    iget-object v0, v7, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    invoke-interface {v0, v15}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    iget-object v0, v7, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v0, :cond_21

    iget-object v0, v7, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    iget-object v1, v7, Lk83;->w:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    iget-object v1, v7, Lk83;->b:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v1, :cond_20

    iget-object v2, v7, Lk83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/NativeAd;->cancelRenderingNativeAd(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_20
    iget-object v1, v7, Lk83;->t:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_21
    :goto_a
    return-void
.end method
