.class public Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;
.super Lcom/vmax/android/ads/mediation/partners/VmaxCustomAd;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

.field public c:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

.field public i:Lcom/vmax/android/ads/api/VmaxAdPartner;

.field public j:I

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/vmax/android/ads/api/VmaxAdView;

.field public q:Ljava/lang/String;

.field public r:[Landroid/graphics/drawable/Drawable;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAd;-><init>()V

    const-string v0, "adunitid"

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->d:Ljava/lang/String;

    const-string v0, "nativeListener"

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->m:Z

    iput v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-object p1
.end method

.method public static synthetic e(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f:Z

    return p0
.end method

.method public static synthetic f(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b:Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-object p0
.end method

.method public static synthetic h(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->p:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object p0
.end method

.method public static synthetic i(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->m:Z

    return p0
.end method

.method public static synthetic j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)I
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->n:I

    return v0
.end method

.method public static synthetic l(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->r:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0xf4240

    const-wide/32 v7, 0x3b9aca00

    cmp-long v9, v1, v3

    if-gez v9, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v9, :cond_1

    cmp-long v9, v1, v5

    if-gez v9, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "k"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    cmp-long v3, v1, v7

    if-gez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v1, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " million"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long v3, v1, v7

    if-lez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v1, v7

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " billion"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;-><init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSkipText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "close_delay"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "NativeAdSkipElement"

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "vmax_back_arrow"

    const-string v4, "drawable"

    iget-object v5, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->r:[Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->s:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    new-instance v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$3;

    invoke-direct {v1, p0, p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$3;-><init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->c(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initCLoseBtn: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vmax"

    invoke-static {p2, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public handleErrorCode(I)V
    .locals 2

    const-string v0, "1012"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b:Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    const-string v1, "GooglePlayServicesNative ERROR_CODE_INTERNAL_ERROR"

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b:Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    const-string v0, "1013"

    const-string v1, "GooglePlayServicesNative ERROR_CODE_INVALID_REQUEST"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b:Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    const-string v0, "1008"

    const-string v1, "GooglePlayServicesNative ERROR_CODE_NETWORK_ERROR"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b:Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    const-string v0, "1001"

    const-string v1, "GooglePlayServicesNative ERROR_CODE_NO_FILL"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b:Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    const-string v1, "GooglePlayServicesNative Unknown error"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public handleImpression(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, "vmax"

    :try_start_0
    iget-boolean v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v6, :cond_0

    :try_start_1
    const-string v6, "handleImpressions Admob: "

    invoke-static {v5, v6}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v6, "layout_inflater"

    const/4 v7, 0x0

    const-string v8, "layout"

    const/4 v11, 0x5

    const/4 v12, 0x2

    const-string v13, "id"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ContentStream"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "vmax_admobnativeinstall"

    iget-object v9, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "vmax_tv_title_cs"

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "vmax_iv_icon_cs"

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-array v6, v11, [I

    sget v7, Lcom/vmax/android/ads/R$drawable;->vmax_icon_01:I

    aput v7, v6, v15

    sget v7, Lcom/vmax/android/ads/R$drawable;->vmax_icon_02:I

    aput v7, v6, v14

    sget v7, Lcom/vmax/android/ads/R$drawable;->vmax_icon_03:I

    aput v7, v6, v12

    sget v7, Lcom/vmax/android/ads/R$drawable;->vmax_icon_04:I

    const/4 v8, 0x3

    aput v7, v6, v8

    sget v7, Lcom/vmax/android/ads/R$drawable;->vmax_icon_05:I

    const/4 v8, 0x4

    aput v7, v6, v8

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    aget v6, v6, v7

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "vmax_iv_largeimg_cs"

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "vmax_cta_cs"

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v5

    goto/16 :goto_10

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Infeed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "vmax_admobcontentad"

    iget-object v9, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "vmax_tv_title"

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "vmax_iv_icon"

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Lcom/vmax/android/ads/api/NativeImageDownload;

    iget-object v8, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x50

    invoke-direct {v7, v8, v4, v9, v9}, Lcom/vmax/android/ads/api/NativeImageDownload;-><init>(Ljava/lang/String;Landroid/widget/ImageView;II)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/vmax/android/ads/api/ImageLoader;

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-direct {v4, v6, v7}, Lcom/vmax/android/ads/api/ImageLoader;-><init>(Ljava/util/HashSet;Landroid/content/Context;)V

    new-array v6, v15, [Ljava/lang/Void;

    invoke-virtual {v4, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    new-array v6, v11, [I

    sget v7, Lcom/vmax/android/ads/R$drawable;->vmax_icon_01:I

    aput v7, v6, v15

    sget v7, Lcom/vmax/android/ads/R$drawable;->vmax_icon_02:I

    aput v7, v6, v14

    sget v7, Lcom/vmax/android/ads/R$drawable;->vmax_icon_03:I

    aput v7, v6, v12

    sget v7, Lcom/vmax/android/ads/R$drawable;->vmax_icon_04:I

    const/4 v8, 0x3

    aput v7, v6, v8

    sget v7, Lcom/vmax/android/ads/R$drawable;->vmax_icon_05:I

    const/4 v8, 0x4

    aput v7, v6, v8

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    aget v6, v6, v7

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "vmax_tv_desc"

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "vmax_cta"

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_4

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "vmax_rating_bar"

    iget-object v8, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v13, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RatingBar;

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {v6, v15}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_5
    const-string v9, " "

    const-string v10, "Price"

    const-string v13, "NativeCTA"

    const-string v14, "Rating"

    const-string v11, "NativeDescription"

    const-string v15, "NativeMediaLayout"

    const-string v7, "NativeIconLayout"

    const-string v12, "NativeTitle"

    move-object/from16 v17, v5

    if-eqz v2, :cond_f

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "NativeInterstitial"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_f

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "vmax_admobnativeinterstitial_landscape"

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "vmax_admobnativeinterstitial"

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_8
    const/4 v6, 0x5

    new-array v7, v6, [I

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_01:I

    const/4 v8, 0x0

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_02:I

    const/4 v8, 0x1

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_03:I

    const/4 v8, 0x2

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_04:I

    const/4 v8, 0x3

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_05:I

    const/4 v8, 0x4

    aput v6, v7, v8

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget v6, v7, v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    :cond_9
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v14}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;

    if-eqz v4, :cond_b

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setRating(F)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_b
    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_e

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v1, v2, v3}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v2, v0

    :goto_7
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_11

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :cond_f
    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CustomNativeInterstitial"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v3, :cond_19

    :try_start_6
    new-instance v3, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_11

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_12
    const/4 v6, 0x5

    new-array v7, v6, [I

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_01:I

    const/4 v8, 0x0

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_02:I

    const/4 v8, 0x1

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_03:I

    const/4 v8, 0x2

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_04:I

    const/4 v8, 0x3

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_05:I

    const/4 v8, 0x4

    aput v6, v7, v8

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget v6, v7, v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_9
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    :cond_13
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_14

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v14}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;

    if-eqz v4, :cond_15

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setRating(F)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_15
    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_18

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v1, v2, v3}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    :cond_19
    :try_start_7
    new-instance v3, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1a

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "AdmobMedia"

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    :cond_1b
    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    if-eqz v4, :cond_24

    const/4 v5, 0x0

    :goto_c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_2b

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v6, v2, Landroid/widget/TextView;

    if-eqz v6, :cond_21

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_1c
    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_1d
    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    goto :goto_d

    :cond_1e
    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    goto :goto_d

    :cond_1f
    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    goto :goto_d

    :cond_21
    instance-of v6, v2, Landroid/widget/ImageView;

    if-eqz v6, :cond_20

    iget-object v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setImageView(Landroid/view/View;)V

    goto :goto_d

    :cond_22
    const/4 v6, 0x5

    new-array v7, v6, [I

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_01:I

    const/4 v8, 0x0

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_02:I

    const/4 v8, 0x1

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_03:I

    const/4 v8, 0x2

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_04:I

    const/4 v8, 0x3

    aput v6, v7, v8

    sget v6, Lcom/vmax/android/ads/R$drawable;->vmax_icon_05:I

    const/4 v8, 0x4

    aput v6, v7, v8

    check-cast v2, Landroid/widget/ImageView;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget v6, v7, v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_23
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_24
    move-object/from16 v2, p2

    if-eqz v2, :cond_2b

    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_29

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2b

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_25
    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    goto :goto_e

    :cond_26
    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    goto :goto_e

    :cond_27
    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    goto :goto_e

    :cond_29
    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_28

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setImageView(Landroid/view/View;)V

    goto :goto_e

    :cond_2a
    const/4 v4, 0x5

    new-array v5, v4, [I

    sget v4, Lcom/vmax/android/ads/R$drawable;->vmax_icon_01:I

    const/4 v6, 0x0

    aput v4, v5, v6

    sget v4, Lcom/vmax/android/ads/R$drawable;->vmax_icon_02:I

    const/4 v6, 0x1

    aput v4, v5, v6

    sget v4, Lcom/vmax/android/ads/R$drawable;->vmax_icon_03:I

    const/4 v6, 0x2

    aput v4, v5, v6

    sget v4, Lcom/vmax/android/ads/R$drawable;->vmax_icon_04:I

    const/4 v6, 0x3

    aput v4, v5, v6

    sget v4, Lcom/vmax/android/ads/R$drawable;->vmax_icon_05:I

    const/4 v6, 0x4

    aput v4, v5, v6

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v4, v5, v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2b
    :goto_e
    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v17, v5

    :goto_f
    move-object v2, v0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleImpressions Admob Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-static {v3, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void
.end method

.method public loadAd(Landroid/content/Context;Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "appid"

    const-string v6, "shouldVmaxDownloadImages"

    const-string v7, "admobAdChoicePlacement"

    const-string v8, "isMutedNonFullscreen"

    const-string v9, "test"

    const-string v10, "vmaxAdPartner"

    const-string v11, "adview"

    const-string v12, "keyword"

    const-string v13, "location"

    const-string v14, "birthday"

    const-string v15, "gender"

    move-object/from16 v16, v10

    const-string v10, "vmax"

    :try_start_0
    iget-boolean v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f:Z

    if-eqz v4, :cond_0

    const-string v4, "Google AdMob Load Ad"

    invoke-static {v10, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->c:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    sget-boolean v17, Lcom/vmax/android/ads/util/Constants;->isGdprApplicable:Z

    if-eqz v17, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-boolean v17, Lcom/vmax/android/ads/util/Constants;->userConsentAcquired:Z

    if-nez v17, :cond_1

    const-string v0, "npa"

    move-object/from16 v17, v5

    const-string v5, "1"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GDPR LOGS: AD-mob AdRequest.addNetworkExtrasBundle  SET TO extras.putString(\"npa\", \"1\");"

    :goto_0
    invoke-static {v10, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v5

    const-string v0, "GDPR LOGS: AD-mob AdRequest.addNetworkExtrasBundle  SET TO default"

    goto :goto_0

    :goto_1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_2

    :cond_2
    move-object/from16 v17, v5

    :goto_2
    const/4 v0, 0x1

    if-eqz v3, :cond_14

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->p:Lcom/vmax/android/ads/api/VmaxAdView;

    :cond_3
    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->e:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->e:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    iput-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b:Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    :cond_4
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setBirthday : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_6
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Gender : "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "M"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_3

    :cond_8
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "F"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_a
    :goto_3
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "location : "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Location;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_c
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_4
    array-length v9, v2

    if-ge v5, v9, :cond_e

    iget-boolean v9, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f:Z

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "test devices: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v2, v5

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    aget-object v9, v2, v5

    invoke-virtual {v4, v9}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f:Z

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keyword : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_10
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->l:Z

    :cond_11
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->o:I

    :cond_12
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->m:Z

    :cond_13
    move-object/from16 v2, v17

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->q:Ljava/lang/String;

    :cond_14
    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->d:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->d:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->g:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/api/VmaxAdPartner;

    iput-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->i:Lcom/vmax/android/ads/api/VmaxAdPartner;

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->g:Ljava/lang/String;

    const-string v3, "ca-mb-app-pub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "VmaxAdPartnerName Adx"

    invoke-static {v10, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->i:Lcom/vmax/android/ads/api/VmaxAdPartner;

    const-string v3, "Adx"

    :goto_5
    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    const-string v2, "VmaxAdPartnerName AdMob"

    invoke-static {v10, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->i:Lcom/vmax/android/ads/api/VmaxAdPartner;

    const-string v3, "AdMob"

    goto :goto_5

    :cond_16
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMob adUnitId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f:Z

    if-eqz v2, :cond_17

    const-string v2, "Google AdMob Load Native Advanced"

    invoke-static {v10, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->q:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->q:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    move-object/from16 v3, p1

    :goto_7
    new-instance v2, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    iget-boolean v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->l:Z

    invoke-virtual {v2, v5}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setClickToExpandRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->o:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->m:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v5, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;

    move-object/from16 v5, p2

    invoke-direct {v3, v1, v5}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;-><init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    new-instance v3, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$1;

    invoke-direct {v3, v1, v5}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$1;-><init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    const-string v2, " adLoader.loadAd: "

    invoke-static {v10, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_8

    :cond_19
    iget-object v0, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b:Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    if-eqz v0, :cond_1a

    const-string v2, "1009"

    const-string v3, "GooglePlayServicesNative Mandatory parameters missing"

    invoke-interface {v0, v2, v3}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b:Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    if-eqz v2, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GooglePlayServicesNative "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1012"

    invoke-interface {v2, v4, v3}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b:Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public showAd()V
    .locals 0

    return-void
.end method
