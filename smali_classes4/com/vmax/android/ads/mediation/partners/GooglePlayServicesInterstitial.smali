.class public Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;
.super Lcom/vmax/android/ads/mediation/partners/VmaxCustomAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;
    }
.end annotation


# instance fields
.field public LOGS_ENABLED:Z

.field public a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

.field public b:Lcom/google/android/gms/ads/InterstitialAd;

.field public c:Lcom/vmax/android/ads/api/VmaxAdPartner;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->LOGS_ENABLED:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "No fill"

    goto :goto_0

    :cond_1
    const-string p1, "Network Error"

    goto :goto_0

    :cond_2
    const-string p1, "Invalid request"

    goto :goto_0

    :cond_3
    const-string p1, "Internal error"

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/Map;)Z
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

.method public loadAd(Landroid/content/Context;Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
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

    const-string v0, "appid"

    const-string/jumbo v1, "test"

    const-string/jumbo v2, "vmaxAdPartner"

    const-string v3, "keyword"

    const-string v4, "location"

    const-string v5, "birthday"

    const-string v6, "gender"

    :try_start_0
    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "1009"

    if-eqz p4, :cond_14

    :try_start_1
    invoke-virtual {p0, p4}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string p2, "adunitid"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v7, "vmax"

    if-eqz p4, :cond_1

    :try_start_2
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vmax/android/ads/api/VmaxAdPartner;

    iput-object p4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->c:Lcom/vmax/android/ads/api/VmaxAdPartner;

    const-string p4, "ca-mb-app-pub"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "VmaxAdPartnerName Adx"

    invoke-static {v7, p4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->c:Lcom/vmax/android/ads/api/VmaxAdPartner;

    const-string v2, "Adx"

    :goto_0
    invoke-virtual {p4, v2}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p4, "VmaxAdPartnerName AdMob"

    invoke-static {v7, p4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->c:Lcom/vmax/android/ads/api/VmaxAdPartner;

    const-string v2, "AdMob"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :goto_1
    const-string p4, "com.google.android.gms.common.GoogleApiAvailability"

    :try_start_3
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "GoogleApiAvailability"

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    const/4 v2, -0x1

    if-eq p4, v2, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VmaxAdPartnerSDKVersion "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v7, p4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->c:Lcom/vmax/android/ads/api/VmaxAdPartner;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerSDKVersion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    :try_start_4
    new-instance p4, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->b:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->b:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v2, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;

    const/4 v8, 0x0

    invoke-direct {v2, p0, v8}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;-><init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$1;)V

    invoke-virtual {p4, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->b:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    if-eqz p3, :cond_e

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->LOGS_ENABLED:Z

    if-eqz p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBirthday : "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v7, p4}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Date;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_3
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    iget-boolean p4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->LOGS_ENABLED:Z

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gender : "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v7, p4}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v5, "M"

    invoke-virtual {p4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_2

    :cond_5
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v5, "F"

    invoke-virtual {p4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x2

    invoke-virtual {p2, p4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_7
    :goto_2
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    iget-boolean p4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->LOGS_ENABLED:Z

    if-eqz p4, :cond_8

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location : "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v7, p4}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/location/Location;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_9
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    if-eqz p4, :cond_b

    :goto_3
    array-length v1, p4

    if-ge v2, v1, :cond_b

    iget-boolean v1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->LOGS_ENABLED:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "test devices: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    aget-object v1, p4, v2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    iget-boolean p4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->LOGS_ENABLED:Z

    if-eqz p4, :cond_c

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyword : "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v7, p4}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_d
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->d:Ljava/lang/String;

    :cond_e
    iget-object p3, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->d:Ljava/lang/String;

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->d:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    sget-boolean p1, Lcom/vmax/android/ads/util/Constants;->isGdprApplicable:Z

    if-eqz p1, :cond_11

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-boolean p2, Lcom/vmax/android/ads/util/Constants;->userConsentAcquired:Z

    if-nez p2, :cond_10

    const-string p2, "npa"

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "GDPR LOGS: AD-mob AdRequest.addNetworkExtrasBundle  SET TO extras.putString(\"npa\", \"1\");"

    :goto_4
    invoke-static {v7, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string p2, "GDPR LOGS: AD-mob AdRequest.addNetworkExtrasBundle  SET TO default"

    goto :goto_4

    :goto_5
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class p3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    :goto_6
    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->b:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    const-string p3, "GooglePlayServicesInterstitial Mandatory parameters missing"

    invoke-interface {p1, p2, p3}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    const-string p3, "GooglePlayServicesInterstitial serverExtras missing"

    invoke-interface {p1, p2, p3}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_15
    return-void

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz p2, :cond_16

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "GooglePlayServicesInterstitial "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "1012"

    invoke-interface {p2, p4, p3}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onInvalidate()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->b:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->b:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :cond_0
    iput-object v1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->b:Lcom/google/android/gms/ads/InterstitialAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->b:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->b:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->b:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GooglePlayServicesInterstitial "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1010"

    invoke-interface {v1, v2, v0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
