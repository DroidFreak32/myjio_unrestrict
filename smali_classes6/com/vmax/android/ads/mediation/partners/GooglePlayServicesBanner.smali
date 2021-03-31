.class public Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;
.super Lcom/vmax/android/ads/mediation/partners/VmaxCustomAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;
    }
.end annotation


# instance fields
.field public LOGS_ENABLED:Z

.field public a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

.field public b:Lcom/google/android/gms/ads/AdView;

.field public c:Z

.field public d:Lcom/vmax/android/ads/api/VmaxAdPartner;

.field public e:Lcom/vmax/android/ads/api/VmaxAdView;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->c:Z

    return p1
.end method

.method public static synthetic d(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "adunitid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isTablet(Landroid/content/Context;)Z
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

.method public loadAd(Landroid/content/Context;Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
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

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "isInlineDisplay"

    const-string v5, "appid"

    const-string v6, "test"

    const-string v7, "adview"

    const-string v8, "vmaxAdPartner"

    const-string v9, "keyword"

    const-string v10, "location"

    const-string v11, "birthday"

    const-string v12, "gender"

    move-object/from16 v13, p2

    :try_start_0
    iput-object v13, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    invoke-virtual {v1, v3}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->c(Ljava/util/Map;)Z

    move-result v13

    if-eqz v13, :cond_18

    const-string v13, "adunitid"

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v14, ""

    const-string v15, "vmax"

    if-eqz v13, :cond_1

    :try_start_1
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmax/android/ads/api/VmaxAdPartner;

    iput-object v8, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->d:Lcom/vmax/android/ads/api/VmaxAdPartner;

    const-string v8, "ca-mb-app-pub"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "VmaxAdPartnerName Adx"

    invoke-static {v15, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->d:Lcom/vmax/android/ads/api/VmaxAdPartner;

    const-string v13, "Adx"

    :goto_0
    invoke-virtual {v8, v13}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v8, "VmaxAdPartnerName AdMob"

    invoke-static {v15, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->d:Lcom/vmax/android/ads/api/VmaxAdPartner;

    const-string v13, "AdMob"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :goto_1
    :try_start_2
    const-string v8, "com.google.android.gms.common.GoogleApiAvailability"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v13, "GoogleApiAvailability"

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v13, -0x1

    if-eq v8, v13, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "VmaxAdPartnerSDKVersion "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v13, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->d:Lcom/vmax/android/ads/api/VmaxAdPartner;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v4

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerSDKVersion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    :cond_1
    move-object/from16 v16, v4

    :catch_1
    :goto_2
    :try_start_4
    new-instance v4, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    new-instance v8, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;

    const/4 v13, 0x0

    invoke-direct {v8, v1, v13}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;-><init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$1;)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    if-eqz v2, :cond_14

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->e:Lcom/vmax/android/ads/api/VmaxAdView;

    :cond_2
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setBirthday : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_4
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Gender : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "M"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_3

    :cond_6
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "F"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v7}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_8
    :goto_3
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "location : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_a
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_c

    :goto_4
    array-length v6, v4

    if-ge v7, v6, :cond_c

    iget-boolean v6, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "test devices: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    aget-object v6, v4, v7

    invoke-virtual {v3, v6}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keyword : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_e
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->f:Ljava/lang/String;

    :cond_f
    move-object/from16 v4, v16

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_10
    const-string v2, "true"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    :goto_5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_6

    :cond_11
    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->e:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdmobBannerAdSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "BANNER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_5

    :cond_12
    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_5

    :cond_13
    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_5

    :cond_14
    :goto_6
    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->f:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    :cond_15
    sget-boolean v0, Lcom/vmax/android/ads/util/Constants;->isGdprApplicable:Z

    if-eqz v0, :cond_17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-boolean v2, Lcom/vmax/android/ads/util/Constants;->userConsentAcquired:Z

    if-nez v2, :cond_16

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GDPR LOGS: AD-mob AdRequest.addNetworkExtrasBundle  SET TO extras.putString(\"npa\", \"1\");"

    :goto_7
    invoke-static {v15, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const-string v2, "GDPR LOGS: AD-mob AdRequest.addNetworkExtrasBundle  SET TO default"

    goto :goto_7

    :goto_8
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    :goto_9
    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    :cond_18
    iget-object v0, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz v0, :cond_19

    const-string v2, "1009"

    const-string v3, "GooglePlayServicesBanner Mandatory parameters missing"

    invoke-interface {v0, v2, v3}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_19
    return-void

    :catch_2
    move-exception v0

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz v2, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GooglePlayServicesBanner "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1012"

    invoke-interface {v2, v4, v3}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "Admob banner ad onDestroy."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    :cond_1
    return-void
.end method

.method public onInvalidate()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "onInvalidate:: "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    iput-object v1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/AdView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->c:Z
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
