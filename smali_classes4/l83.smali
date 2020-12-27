.class public Ll83;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/vmax/android/ads/api/NativeAd;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/vmax/android/ads/api/VmaxAdView;

.field public e:Landroid/widget/Button;

.field public f:Ljava/lang/Class;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/vmax/android/ads/nativeads/NativeViewListener;

.field public s:Landroid/view/ViewGroup$LayoutParams;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vmax/android/ads/api/NativeImageDownload;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/widget/ImageView;

.field public y:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/NativeAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll83;->f:Ljava/lang/Class;

    iput-object v0, p0, Ll83;->g:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Ll83;->i:Ljava/lang/String;

    iput-object v0, p0, Ll83;->j:Ljava/lang/String;

    iput-object v0, p0, Ll83;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll83;->w:Z

    iput-object p2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdPartner()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll83;->u:Ljava/lang/String;

    iput-object p1, p0, Ll83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    return-void
.end method

.method public static synthetic a(Ll83;)Lcom/vmax/android/ads/nativeads/NativeViewListener;
    .locals 0

    iget-object p0, p0, Ll83;->r:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-object p0
.end method

.method public static synthetic b(Ll83;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Ll83;->t:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c(Ll83;)Lcom/vmax/android/ads/api/NativeAd;
    .locals 0

    iget-object p0, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    return-object p0
.end method

.method public static synthetic d(Ll83;)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 0

    iget-object p0, p0, Ll83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object p0
.end method

.method public static synthetic e(Ll83;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ll83;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ll83;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x2d8

    const/16 v3, 0x32

    const/16 v4, 0x140

    if-eqz v0, :cond_0

    const/16 v0, 0x2d8

    const/16 v5, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    const/16 v5, 0x32

    :goto_0
    iget-object v6, p0, Ll83;->y:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    if-eqz v6, :cond_1

    iget-object v6, p0, Ll83;->y:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    sget-object v7, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->LEADERBOARD_728x90:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    if-ne v6, v7, :cond_1

    const/16 v0, 0x2d8

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll83;->y:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll83;->y:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->STANDARD_BANNER_320x50:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    if-ne v1, v2, :cond_2

    const/16 v0, 0x140

    const/16 v1, 0x32

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ll83;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Ll83;->a(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ll83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/NativeAd;->cancelRenderingNativeAd(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_3
    iget-object v1, p0, Ll83;->r:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 10

    const-string/jumbo v0, "vmax_in_feed"

    const-string v1, "layout"

    const-string/jumbo v2, "vmax"

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Ll83;->w:Z

    iput-object p1, p0, Ll83;->t:Landroid/widget/RelativeLayout;

    const-string p1, "Inside attachNativeAd"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll83;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Ll83;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    const-wide/16 v5, 0x3e8

    if-eqz p1, :cond_2

    const-string v7, "UNIFIED_AD"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p1, p0, Ll83;->t:Landroid/widget/RelativeLayout;

    const-string v0, "Infeed"

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v0, p0, Ll83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, p0, Ll83;->t:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ll83;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/vmax/android/ads/api/NativeAd;->registerViewForInteraction(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;Landroid/view/View;Ljava/util/List;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ll83$a;

    invoke-direct {v0, p0}, Ll83$a;-><init>(Ll83;)V

    :goto_1
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    const-string v7, "Inmobi Carousel"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ll83$b;

    invoke-direct {v0, p0}, Ll83$b;-><init>(Ll83;)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Ll83;->s:Landroid/view/ViewGroup$LayoutParams;

    iget-object p1, p0, Ll83;->a:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget-object v5, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v5}, Lcom/vmax/android/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ll83;->i:Ljava/lang/String;

    iget-object v5, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v5}, Lcom/vmax/android/ads/api/NativeAd;->getCtaText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ll83;->j:Ljava/lang/String;

    iget-object v5, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v5}, Lcom/vmax/android/ads/api/NativeAd;->getDesc2()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ll83;->k:Ljava/lang/String;

    iget-object v5, p0, Ll83;->k:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p0, Ll83;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v5}, Lcom/vmax/android/ads/api/NativeAd;->getDesc()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ll83;->k:Ljava/lang/String;

    :cond_5
    iget-object v5, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {p0, v6}, Ll83;->a(Landroid/content/Context;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "vmax_in_feed_728x90"

    const-string v8, "rendering vmax_in_feed_728x90"

    if-eqz v6, :cond_6

    :try_start_1
    invoke-static {v2, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    :cond_6
    iget-object v6, p0, Ll83;->y:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    if-eqz v6, :cond_7

    iget-object v6, p0, Ll83;->y:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    sget-object v9, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->LEADERBOARD_728x90:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    if-ne v6, v9, :cond_7

    invoke-static {v2, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_2
    move-object v5, p1

    check-cast v5, Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_7
    iget-object v6, p0, Ll83;->y:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    if-eqz v6, :cond_8

    iget-object v6, p0, Ll83;->y:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    sget-object v7, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->STANDARD_BANNER_320x50:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    if-ne v6, v7, :cond_8

    iget-object v5, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p0, v5}, Ll83;->b(Landroid/widget/RelativeLayout;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inside attachNativeAd Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v0, :cond_9

    iget-object v1, p0, Ll83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->cancelRenderingNativeAd(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_9
    iget-object v0, p0, Ll83;->r:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;)V
    .locals 0

    iput-object p1, p0, Ll83;->y:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    return-void
.end method

.method public a(Lcom/vmax/android/ads/nativeads/NativeViewListener;)V
    .locals 0

    iput-object p1, p0, Ll83;->r:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V
    .locals 2

    iget-object v0, p0, Ll83;->v:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll83;->v:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Ll83;->v:Ljava/util/HashSet;

    new-instance v1, Lcom/vmax/android/ads/api/NativeImageDownload;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;II[B)V
    .locals 8

    iget-object v0, p0, Ll83;->v:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll83;->v:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Ll83;->v:Ljava/util/HashSet;

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

.method public final a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll83;->e:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll83;->w:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll83;->e:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Ll83;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll83;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll83;->x:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    iget-object v2, p0, Ll83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v3, p0, Ll83;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ll83;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/vmax/android/ads/api/NativeAd;->registerViewForInteraction(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/widget/RelativeLayout;Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 14

    const-string v0, "facebook"

    const-string/jumbo v1, "vmax"

    const-string v2, "id"

    :try_start_0
    const-string v3, "Inside registerAndShowNewsFeed"

    invoke-static {v1, v3}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ll83;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "vmax_tv_desc"

    iget-object v5, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "vmax_tv_title"

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ll83;->n:Landroid/widget/TextView;

    iget-object v4, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "native_icon_layout"

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Ll83;->q:Landroid/widget/FrameLayout;

    iget-object v4, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "vmax_adchoice"

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Ll83;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "vmax_adChoiceLayout"

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Ll83;->m:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "vmax_sponsored"

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ll83;->o:Landroid/widget/TextView;

    iget-object v4, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "adSource"

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ll83;->p:Landroid/widget/TextView;

    iget-object v4, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "recoverBannerImage"

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Ll83;->x:Landroid/widget/ImageView;

    iget-object v4, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "infeedElementContainer"

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v4, p0, Ll83;->l:Landroid/widget/ImageView;

    new-instance v5, Ll83$c;

    invoke-direct {v5, p0}, Ll83$c;-><init>(Ll83;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "vmax_cta"

    iget-object v6, p0, Ll83;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Ll83;->e:Landroid/widget/Button;

    iget-object v2, p0, Ll83;->n:Landroid/widget/TextView;

    iget-object v4, p0, Ll83;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ll83;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ll83;->j:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll83;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll83;->e:Landroid/widget/Button;

    iget-object v4, p0, Ll83;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll83;->e:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "iconByteArray"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpa3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "File name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v7, ".gif"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Icon URL is in GIF Format"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Ll83;->q:Landroid/widget/FrameLayout;

    iget-object v8, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v8, v4}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p0, v2, v7, v5, v8}, Ll83;->a(Ljava/lang/String;Landroid/view/ViewGroup;Z[B)V

    goto :goto_1

    :cond_1
    new-instance v9, Landroid/widget/ImageView;

    iget-object v2, p0, Ll83;->a:Landroid/content/Context;

    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, p0, Ll83;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v7, p0, Ll83;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ll83;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getIcon()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x30

    const/16 v11, 0x30

    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2, v4}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v12

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ll83;->a(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    :cond_2
    :goto_1
    iget-object v2, p0, Ll83;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Ll83;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll83;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Ll83;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ll83;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getFBIcon()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    iget-object v3, p0, Ll83;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, Ll83;->r:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    const-string v3, "FaceBook Icon element not fetched"

    invoke-interface {v2, v3}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    iget-object v2, p0, Ll83;->u:Ljava/lang/String;

    const-string v8, "inmobi"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_9

    const-string v2, "com.inmobi.ads.InMobiNative"

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Ll83;->f:Ljava/lang/Class;

    iput-boolean v5, p0, Ll83;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    :try_start_3
    iput-boolean v6, p0, Ll83;->h:Z

    iput-object v3, p0, Ll83;->f:Ljava/lang/Class;

    :goto_2
    iget-boolean v2, p0, Ll83;->h:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_7

    :try_start_4
    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getImobiPrimaryView()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ll83;->g:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    :cond_7
    :try_start_5
    iput-object v3, p0, Ll83;->g:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    :try_start_6
    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v6

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v5

    const-class v3, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v2, v8

    iget-object v3, p0, Ll83;->f:Ljava/lang/Class;

    const-string v9, "getPrimaryViewOfWidth"

    invoke-virtual {v3, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Ll83;->g:Ljava/lang/Object;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, p0, Ll83;->a:Landroid/content/Context;

    aput-object v9, v7, v6

    aput-object p1, v7, v5

    iget-object v5, p0, Ll83;->m:Landroid/widget/LinearLayout;

    aput-object v5, v7, v4

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v3, "Inmobi media view to layout"

    invoke-static {v1, v3}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v3, p0, Ll83;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, p0, Ll83;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ll83;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v2

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_9
    iget-object v2, p0, Ll83;->u:Ljava/lang/String;

    const-string v5, "flurry"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getImageAdChoice()Lcom/vmax/android/ads/nativeads/VmaxImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/nativeads/VmaxImage;->getUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Ll83;->l:Landroid/widget/ImageView;

    const/16 v11, 0xf

    const/16 v12, 0xf

    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2, v4}, Lcom/vmax/android/ads/api/NativeAd;->getAssetByteArray(Ljava/lang/String;)[B

    move-result-object v13

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ll83;->a(Ljava/lang/String;Landroid/widget/ImageView;II[B)V

    iget-object v2, p0, Ll83;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object v2, p0, Ll83;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Ll83;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Ll83;->p:Landroid/widget/TextView;

    iget-object v3, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v2, p0, Ll83;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ll83;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object v2, p0, Ll83;->u:Ljava/lang/String;

    const-string v4, "appnext"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Ll83;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ll83;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget-object v2, p0, Ll83;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ll83;->p:Landroid/widget/TextView;

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_e
    iget-object v2, p0, Ll83;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ll83;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    iget-object v2, p0, Ll83;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ll83;->p:Landroid/widget/TextView;

    goto :goto_4

    :cond_10
    :goto_5
    iget-object v2, p0, Ll83;->t:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ll83;->s:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ll83;->b()V

    iget-object p1, p0, Ll83;->u:Ljava/lang/String;

    if-eqz p1, :cond_13

    iget-object p1, p0, Ll83;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Ll83;->v:Ljava/util/HashSet;

    if-eqz p1, :cond_12

    iget-object p1, p0, Ll83;->v:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lcom/vmax/android/ads/api/ImageLoader;

    iget-object v0, p0, Ll83;->v:Ljava/util/HashSet;

    iget-object v2, p0, Ll83;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v2}, Lcom/vmax/android/ads/api/ImageLoader;-><init>(Ljava/util/HashSet;Landroid/content/Context;)V

    new-instance v0, Ll83$d;

    invoke-direct {v0, p0}, Ll83$d;-><init>(Ll83;)V

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/ImageLoader;->setNativeImageDownloadListener(Lcom/vmax/android/ads/api/NativeImageDownloadListener;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7

    :cond_12
    :goto_6
    iget-object p1, p0, Ll83;->r:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz p1, :cond_15

    iget-object p1, p0, Ll83;->r:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    const-string v0, "Insufficient element for Native Ad"

    invoke-interface {p1, v0}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    iget-object p1, p0, Ll83;->r:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz p1, :cond_15

    iget-object p1, p0, Ll83;->r:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    iget-object v0, p0, Ll83;->t:Landroid/widget/RelativeLayout;

    invoke-interface {p1, v0}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inside registerAndShowNewsFeed Exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Ll83;->b:Lcom/vmax/android/ads/api/NativeAd;

    if-eqz v0, :cond_14

    iget-object v1, p0, Ll83;->d:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->cancelRenderingNativeAd(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_14
    iget-object v0, p0, Ll83;->r:Lcom/vmax/android/ads/nativeads/NativeViewListener;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_15
    :goto_7
    return-void
.end method
