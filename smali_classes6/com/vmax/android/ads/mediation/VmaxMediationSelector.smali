.class public Lcom/vmax/android/ads/mediation/VmaxMediationSelector;
.super Ljava/lang/Object;


# instance fields
.field public LOGS_ENABLED:Z

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/Object;

.field public isIncent:Z

.field public isPopUp:Z

.field public mediation:Ljava/lang/String;

.field public mediationImpUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediationImpUrls:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->isPopUp:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->isIncent:Z

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroyView()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    const-string v1, "vmax"

    if-eqz v0, :cond_0

    const-string v0, "destroyView:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "destroyView1:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    const-string v2, "onInvalidate"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public handleMediationClick(Landroid/view/View;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    const-string v1, "vmax"

    if-eqz v0, :cond_0

    const-string v0, "handle click called"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    :try_start_0
    iget-boolean v3, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v3, :cond_1

    const-string v3, "handle click called initiate"

    invoke-static {v1, v3}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    const-string v6, "handleClick"

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz p1, :cond_3

    const-string p1, "handle click called initiated"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-boolean p2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception InvocationTargetException "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public handleMediationImpression(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V
    .locals 7
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

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    :try_start_0
    const-string v3, "handleImpression"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-boolean p2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception InvocationTargetException "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "vmax"

    invoke-static {p3, p2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hideAd()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    const-string v1, "hideAd:: "

    const-string v2, "vmax"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    const-string v2, "hideAd"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public loadAd(Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;)V
    .locals 12

    const-string v0, "adnetwork_params"

    const-string v1, "adnetwork_class"

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediation:Ljava/lang/String;

    const-string v3, "Exception e1 "

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "vmax"

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VmaxMediationSelector mediation :: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediation:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediationImpUrls:Ljava/util/Map;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediation:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "VmaxMediationSelector mediation isPopUp:: "

    if-eqz v1, :cond_2

    :try_start_1
    const-string v9, "ChartboostInterstitial"

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->c:Ljava/lang/String;

    const-string v10, "Bee7"

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->c:Ljava/lang/String;

    const-string v10, "NativeXOfferwall"

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->c:Ljava/lang/String;

    const-string v10, "SupersonicOfferwall"

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_2

    :cond_1
    iput-boolean v4, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->isPopUp:Z

    iget-boolean v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->isPopUp:Z

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v6, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-boolean v5, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->isPopUp:Z

    iget-boolean v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->isPopUp:Z

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    const-string v8, "impression"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-boolean v9, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "impression url "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v9, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->mediationImpUrls:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    iput-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_9

    :try_start_2
    const-string v1, "1011"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VmaxMediationSelector json Exception"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-boolean v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->b:Ljava/util/Map;

    if-eqz v0, :cond_f

    :try_start_3
    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "className:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->c:Ljava/lang/String;

    const-string v2, "com.vserv"

    const-string v7, "com.vmax"

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "className2:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    if-eqz p1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VmaxMediationSelector Unknown Error"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "1012"

    invoke-interface {p1, v7, v2}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-boolean v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_11

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    const-class v3, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    aput-object v3, v2, v4

    const-class v3, Ljava/util/Map;

    const/4 v7, 0x2

    aput-object v3, v2, v7

    const-class v3, Ljava/util/Map;

    const/4 v8, 0x3

    aput-object v3, v2, v8

    :try_start_5
    const-string v3, "loadAd"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->context:Landroid/content/Context;

    aput-object v3, v1, v5

    aput-object p1, v1, v4

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->a:Ljava/util/Map;

    aput-object p1, v1, v7

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->b:Ljava/util/Map;

    aput-object p1, v1, v8

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception p1

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception InvocationTargetException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_6
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    const-string v1, "vmax"

    if-eqz v0, :cond_0

    const-string v0, "onBackPressed:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "onBackPressed1:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    const-string v2, "onBackPressed"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public onConfigurationChanged()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    const-string v1, "vmax"

    if-eqz v0, :cond_0

    const-string v0, "onConfigurationChanged:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "onConfigurationChanged1:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    const-string v2, "onConfigurationChanged"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public onDestroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    const-string v1, "vmax"

    if-eqz v0, :cond_0

    const-string v0, "onDestroy:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "onDestroy1:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    const-string v2, "onDestroy"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public onPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    const-string v1, "vmax"

    if-eqz v0, :cond_0

    const-string v0, "onPause:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "onPause1:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", object name : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    const-string v2, "onPause"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public onResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    const-string v1, "vmax"

    if-eqz v0, :cond_0

    const-string v0, "onResume in vserv mediation:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "onResume1:: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    const-string v2, "onResume"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public playNativeMedia()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    :try_start_0
    const-string v2, "playNativeMedia"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoPlayerDetails(Landroid/view/ViewGroup;)V
    .locals 5

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    const-string v1, "setVideoPlayerDetails:: "

    const-string v2, "vmax"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    const-string v4, "setVideoPlayerDetails"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showAd()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    :try_start_0
    const-string v2, "showAd"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
