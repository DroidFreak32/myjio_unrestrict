.class public Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;
.super Ljava/lang/Object;
.source "VmaxMOAT.java"


# static fields
.field public static e:Lcom/moat/analytics/mobile/rel/MoatAnalytics;


# instance fields
.field public a:Lcom/moat/analytics/mobile/rel/MoatFactory;

.field public b:Lcom/moat/analytics/mobile/rel/WebAdTracker;

.field public c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

.field public d:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->e:Lcom/moat/analytics/mobile/rel/MoatAnalytics;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/moat/analytics/mobile/rel/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/rel/MoatAnalytics;

    move-result-object v0

    sput-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->e:Lcom/moat/analytics/mobile/rel/MoatAnalytics;

    .line 4
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/rel/MoatOptions;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/moat/analytics/mobile/rel/MoatOptions;->loggingEnabled:Z

    .line 6
    sget-object v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->e:Lcom/moat/analytics/mobile/rel/MoatAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/moat/analytics/mobile/rel/MoatAnalytics;->start(Lcom/moat/analytics/mobile/rel/MoatOptions;Landroid/app/Application;)V

    const-string p1, "MoatAnalytics_vmax"

    const-string v0, "Created MOAT Application session"

    .line 7
    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public displayStartTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->b:Lcom/moat/analytics/mobile/rel/WebAdTracker;

    if-eqz v0, :cond_0

    const-string v0, "MoatAnalytics_vmax"

    const-string v1, "MOAT Display displayStartTracking"

    .line 2
    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->b:Lcom/moat/analytics/mobile/rel/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/rel/WebAdTracker;->startTracking()V

    :cond_0
    return-void
.end method

.method public endDisplayAdSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->b:Lcom/moat/analytics/mobile/rel/WebAdTracker;

    if-eqz v0, :cond_0

    const-string v0, "MoatAnalytics_vmax"

    const-string v1, "Terminating MOAT Display Ad session"

    .line 2
    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->b:Lcom/moat/analytics/mobile/rel/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/rel/WebAdTracker;->stopTracking()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->b:Lcom/moat/analytics/mobile/rel/WebAdTracker;

    .line 5
    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->a:Lcom/moat/analytics/mobile/rel/MoatFactory;

    return-void
.end method

.method public endNativeAdSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->d:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;

    if-eqz v0, :cond_0

    const-string v0, "MoatAnalytics_vmax"

    const-string v1, "Terminating MOAT Native Ad session"

    .line 2
    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->d:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;->stopTracking()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->d:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;

    .line 5
    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->a:Lcom/moat/analytics/mobile/rel/MoatFactory;

    return-void
.end method

.method public endVastAdSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    if-eqz v0, :cond_0

    const-string v0, "MoatAnalytics_vmax"

    const-string v1, "Terminating MOAT Vast Ad session"

    .line 2
    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->stopTracking()V

    :cond_0
    return-void
.end method

.method public recordVastEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering MOAT Vast event= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoatAnalytics_vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;

    invoke-direct {v1, p0, p1}, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;-><init>(Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerDisplayAd(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "MoatAnalytics_vmax"

    :try_start_0
    const-string v1, "Initializing MOAT Display Ad Session"

    .line 1
    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/rel/MoatFactory;->create()Lcom/moat/analytics/mobile/rel/MoatFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->a:Lcom/moat/analytics/mobile/rel/MoatFactory;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/moat/analytics/mobile/rel/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/rel/WebAdTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->b:Lcom/moat/analytics/mobile/rel/WebAdTracker;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->b:Lcom/moat/analytics/mobile/rel/WebAdTracker;

    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$1;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$1;-><init>(Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;)V

    invoke-interface {p1, v1}, Lcom/moat/analytics/mobile/rel/WebAdTracker;->setListener(Lcom/moat/analytics/mobile/rel/TrackerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Exception for MOAT display ads"

    .line 6
    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerNativeAdClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->d:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;

    if-eqz v0, :cond_0

    const-string v0, "MoatAnalytics_vmax"

    const-string v1, "Registering MOAT Native Ad Click"

    .line 2
    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->d:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;

    sget-object v1, Lcom/moat/analytics/mobile/rel/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker$MoatUserInteractionType;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;->reportUserInteractionEvent(Lcom/moat/analytics/mobile/rel/NativeDisplayTracker$MoatUserInteractionType;)V

    :cond_0
    return-void
.end method

.method public startNativeAdSession(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "macros"

    const-string v1, "id"

    const-string v2, "MoatAnalytics_vmax"

    const-string v3, "moatClientLevel4"

    const-string v4, "moatClientLevel3"

    const-string v5, "moatClientLevel2"

    const-string v6, "moatClientLevel1"

    const-string v7, "moatClientSlicer2"

    const-string v8, "moatClientSlicer1"

    if-eqz p4, :cond_a

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    :try_start_0
    const-string v10, "Initializing MOAT NATIVE Ad Session"

    .line 2
    invoke-static {v2, v10}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    :cond_0
    sget-object p4, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->e:Lcom/moat/analytics/mobile/rel/MoatAnalytics;

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4, v9}, Lcom/moat/analytics/mobile/rel/MoatAnalytics;->prepareNativeDisplayTracking(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/moat/analytics/mobile/rel/MoatFactory;->create()Lcom/moat/analytics/mobile/rel/MoatFactory;

    move-result-object p4

    iput-object p4, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->a:Lcom/moat/analytics/mobile/rel/MoatFactory;

    if-eqz p4, :cond_9

    .line 9
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p4, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p4, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_8
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Data = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->a:Lcom/moat/analytics/mobile/rel/MoatFactory;

    invoke-virtual {p2, p1, p4}, Lcom/moat/analytics/mobile/rel/MoatFactory;->createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->d:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;

    .line 28
    :cond_9
    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->d:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;

    if-eqz p2, :cond_a

    .line 29
    new-instance p3, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$5;

    invoke-direct {p3, p0}, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$5;-><init>(Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;)V

    invoke-interface {p2, p3}, Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;->setListener(Lcom/moat/analytics/mobile/rel/TrackerListener;)V

    .line 30
    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->d:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;

    invoke-interface {p2}, Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;->startTracking()V

    if-eqz p1, :cond_a

    .line 31
    new-instance p2, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$6;

    invoke-direct {p2, p0}, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$6;-><init>(Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public startVastAdSession(Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/media/MediaPlayer;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "moatClientSlicer2"

    const-string v4, "moatClientSlicer1"

    const-string v5, "moatClientLevel4"

    const-string v6, "moatClientLevel3"

    const-string v7, "moatClientLevel2"

    const-string v8, "moatClientLevel1"

    const-string v9, "macros"

    const-string v10, "id"

    const-string v11, "MoatAnalytics_vmax"

    if-eqz v2, :cond_b

    .line 1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    :try_start_0
    const-string v12, "Initializing MOAT VAST Ad Session"

    .line 2
    invoke-static {v11, v12}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 3
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6
    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/rel/MoatFactory;->create()Lcom/moat/analytics/mobile/rel/MoatFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->a:Lcom/moat/analytics/mobile/rel/MoatFactory;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v12}, Lcom/moat/analytics/mobile/rel/MoatFactory;->createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    if-eqz v2, :cond_b

    const-string v2, ""

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 13
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 14
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "level1"

    .line 15
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "level2"

    .line 17
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "level3"

    .line 19
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "level4"

    .line 21
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "slicer1"

    if-eqz v5, :cond_7

    .line 23
    :try_start_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object/from16 v4, p4

    .line 24
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_1
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "slicer2"

    if-eqz v4, :cond_8

    .line 26
    :try_start_2
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v3, p1

    .line 27
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_9
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "zMoatVASTIDs"

    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    new-instance v3, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$2;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$2;-><init>(Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;)V

    invoke-interface {v2, v3}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->setListener(Lcom/moat/analytics/mobile/rel/TrackerListener;)V

    .line 32
    iget-object v2, v0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    new-instance v3, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$3;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$3;-><init>(Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;)V

    invoke-interface {v2, v3}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->setVideoListener(Lcom/moat/analytics/mobile/rel/VideoTrackerListener;)V

    .line 33
    iget-object v2, v0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-interface {v2, v1, v3, v4}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->trackVideoAd(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_b
    return-void
.end method
