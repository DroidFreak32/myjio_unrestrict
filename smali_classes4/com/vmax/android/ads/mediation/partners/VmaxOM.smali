.class public Lcom/vmax/android/ads/mediation/partners/VmaxOM;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lcom/iab/omid/library/vmax/adsession/Partner;

.field public c:Lcom/iab/omid/library/vmax/adsession/AdSession;

.field public d:Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

.field public e:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "OM_vmax"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->a:Z

    :try_start_0
    const-string v1, "1.2.0"

    invoke-static {v1}, Lcom/iab/omid/library/vmax/Omid;->isCompatibleWithOmidApiVersion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/iab/omid/library/vmax/Omid;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iab/omid/library/vmax/Omid;->activateWithOmidApiVersion(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->a:Z

    const-string p1, "Vmax"

    const-string v1, "A-AN-3.15.16"

    invoke-static {p1, v1}, Lcom/iab/omid/library/vmax/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vmax/adsession/Partner;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b:Lcom/iab/omid/library/vmax/adsession/Partner;

    const-string p1, "OM SDK is activated"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/AdSession;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->d:Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    return-object p0
.end method

.method public static synthetic c(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->e:Landroid/media/MediaPlayer;

    return-object p0
.end method


# virtual methods
.method public displayStartTracking()V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    const-string v1, "OM_vmax"

    if-eqz v0, :cond_0

    const-string v0, "OM Display displayStartTracking"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/AdSession;->start()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/vmax/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/vmax/adsession/AdSession;)Lcom/iab/omid/library/vmax/adsession/AdEvents;

    move-result-object v0

    const-string v2, "OM Display impression event"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public endDisplayAdSession()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    if-eqz v0, :cond_0

    const-string v0, "OM_vmax"

    const-string v1, "Terminating OM Display Ad session"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/AdSession;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    return-void
.end method

.method public endNativeAdSession()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    if-eqz v0, :cond_0

    const-string v0, "OM_vmax"

    const-string v1, "Terminating OM Native Ad session"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/AdSession;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    return-void
.end method

.method public endVastAdSession()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    if-eqz v0, :cond_0

    const-string v0, "OM_vmax"

    const-string v1, "Terminating OM Vast Ad session"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/AdSession;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->d:Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    return-void
.end method

.method public recordVastEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;

    invoke-direct {v1, p0, p1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;-><init>(Lcom/vmax/android/ads/mediation/partners/VmaxOM;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerDisplayAd(Landroid/webkit/WebView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->a:Z

    const-string v1, "OM_vmax"

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_2

    const-string v0, "Initializing OM Display Ad Session"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b:Lcom/iab/omid/library/vmax/adsession/Partner;

    const-string v2, ""

    invoke-static {v0, p1, v2}, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/vmax/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/vmax/adsession/AdSessionContext;

    move-result-object v0

    sget-object v2, Lcom/iab/omid/library/vmax/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vmax/adsession/Owner;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vmax/adsession/Owner;Lcom/iab/omid/library/vmax/adsession/Owner;Z)Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iab/omid/library/vmax/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vmax/adsession/AdSessionContext;)Lcom/iab/omid/library/vmax/adsession/AdSession;

    move-result-object v2

    iput-object v2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/vmax/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {v2, p2}, Lcom/iab/omid/library/vmax/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ad Session ID :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {p2}, Lcom/iab/omid/library/vmax/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " type : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "OM SDK is not activated"

    :goto_1
    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerNativeAdView(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vmax/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    const-string p1, "OM_vmax"

    const-string v0, "Native Ad Session Registered"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public startNativeAdSession(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->a:Z

    const-string v1, "OM_vmax"

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2, p3}, Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/lang/String;Ljava/net/URL;)Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, ""

    iget-object p3, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b:Lcom/iab/omid/library/vmax/adsession/Partner;

    invoke-static {p3, p5, v0, p2}, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/vmax/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/vmax/adsession/AdSessionContext;

    move-result-object p2

    sget-object p3, Lcom/iab/omid/library/vmax/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vmax/adsession/Owner;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p3, p4, p5}, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vmax/adsession/Owner;Lcom/iab/omid/library/vmax/adsession/Owner;Z)Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/iab/omid/library/vmax/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vmax/adsession/AdSessionContext;)Lcom/iab/omid/library/vmax/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->registerNativeAdView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/vmax/adsession/AdSession;->start()V

    const-string p1, "Native Ad Session Started"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/vmax/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/vmax/adsession/AdSession;)Lcom/iab/omid/library/vmax/adsession/AdEvents;

    move-result-object p1

    const-string p2, "Native Ad Impression registered"

    invoke-static {v1, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iab/omid/library/vmax/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string p1, "OM SDK is not activated"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public startVastAdSession(Landroid/media/MediaPlayer;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->a:Z

    const-string v1, "OM_vmax"

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "vmax"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resourceUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v2, p5}, Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p5, Ljava/net/URL;

    invoke-direct {p5, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p5}, Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/lang/String;Ljava/net/URL;)Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;

    move-result-object p3

    :goto_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, ""

    iget-object p4, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b:Lcom/iab/omid/library/vmax/adsession/Partner;

    invoke-static {p4, p6, v0, p3}, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/vmax/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/vmax/adsession/AdSessionContext;

    move-result-object p3

    sget-object p4, Lcom/iab/omid/library/vmax/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vmax/adsession/Owner;

    const/4 p5, 0x0

    invoke-static {p4, p4, p5}, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vmax/adsession/Owner;Lcom/iab/omid/library/vmax/adsession/Owner;Z)Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/iab/omid/library/vmax/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vmax/adsession/AdSessionContext;)Lcom/iab/omid/library/vmax/adsession/AdSession;

    move-result-object p3

    iput-object p3, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    iget-object p3, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {p3, p2}, Lcom/iab/omid/library/vmax/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    if-eqz p8, :cond_2

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {p4, p3}, Lcom/iab/omid/library/vmax/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-static {p2}, Lcom/iab/omid/library/vmax/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/vmax/adsession/AdSession;)Lcom/iab/omid/library/vmax/adsession/AdEvents;

    move-result-object p2

    iget-object p3, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-static {p3}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->createVideoEvents(Lcom/iab/omid/library/vmax/adsession/AdSession;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object p3

    iput-object p3, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->d:Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->e:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c:Lcom/iab/omid/library/vmax/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/vmax/adsession/AdSession;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "OM Vast loaded event"

    const/4 p3, 0x1

    if-lez p7, :cond_3

    int-to-float p4, p7

    :try_start_1
    sget-object p5, Lcom/iab/omid/library/vmax/adsession/video/Position;->STANDALONE:Lcom/iab/omid/library/vmax/adsession/video/Position;

    invoke-static {p4, p3, p5}, Lcom/iab/omid/library/vmax/adsession/video/VastProperties;->createVastPropertiesForSkippableVideo(FZLcom/iab/omid/library/vmax/adsession/video/Position;)Lcom/iab/omid/library/vmax/adsession/video/VastProperties;

    move-result-object p3

    iget-object p4, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->d:Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    invoke-virtual {p4, p3}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->loaded(Lcom/iab/omid/library/vmax/adsession/video/VastProperties;)V

    :goto_2
    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object p4, Lcom/iab/omid/library/vmax/adsession/video/Position;->STANDALONE:Lcom/iab/omid/library/vmax/adsession/video/Position;

    invoke-static {p3, p4}, Lcom/iab/omid/library/vmax/adsession/video/VastProperties;->createVastPropertiesForNonSkippableVideo(ZLcom/iab/omid/library/vmax/adsession/video/Position;)Lcom/iab/omid/library/vmax/adsession/video/VastProperties;

    move-result-object p3

    iget-object p4, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->d:Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    invoke-virtual {p4, p3}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->loaded(Lcom/iab/omid/library/vmax/adsession/video/VastProperties;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Lcom/iab/omid/library/vmax/adsession/AdEvents;->impressionOccurred()V

    if-eqz p9, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->d:Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    sget-object p2, Lcom/iab/omid/library/vmax/adsession/video/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/vmax/adsession/video/PlayerState;

    :goto_4
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->playerStateChange(Lcom/iab/omid/library/vmax/adsession/video/PlayerState;)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->d:Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    sget-object p2, Lcom/iab/omid/library/vmax/adsession/video/PlayerState;->NORMAL:Lcom/iab/omid/library/vmax/adsession/video/PlayerState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error Message : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string p1, "OM SDK is not activated"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
