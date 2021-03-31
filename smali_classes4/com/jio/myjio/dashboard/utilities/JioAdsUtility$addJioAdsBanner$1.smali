.class public final Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;
.super Lcom/vmax/android/ads/common/VmaxAdListener;
.source "JioAdsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "com/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1",
        "Lcom/vmax/android/ads/common/VmaxAdListener;",
        "",
        "onAdClick",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "onAdMediaEnd",
        "(ZJ)V",
        "Lcom/vmax/android/ads/exception/VmaxAdError;",
        "onAdError",
        "(Lcom/vmax/android/ads/exception/VmaxAdError;)V",
        "Lcom/vmax/android/ads/api/VmaxAdView;",
        "adView",
        "onAdReady",
        "(Lcom/vmax/android/ads/api/VmaxAdView;)V",
        "onAdClose",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lcom/vmax/android/ads/common/VmaxAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setFromJioAdsClick(Z)V

    .line 2
    invoke-super {p0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClick()V

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/jio/myjio/gautils/GAModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v2, "Top Banner"

    const-string v3, "Home"

    const-string v4, "AppName NA"

    const-string v5, ""

    const-string v6, "JioAds Banner"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/jio/myjio/gautils/GAModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v2, "Top Banner"

    const-string v3, "Mobile"

    const-string v4, "Mobile"

    const-string v5, ""

    const-string v6, "JioAds Banner"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAdClose()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "DACT"

    const-string/jumbo v2, "onmedia close"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V
    .locals 6
    .param p1    # Lcom/vmax/android/ads/exception/VmaxAdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsErrorObjects()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsSpotKeyList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v3, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eq v2, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsSpotKeyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "JIOADS TOTAL LIST01 SIZE="

    const-string v5, "TAG"

    if-ne p1, v3, :cond_3

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2, v1, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->access$notifyJioAdsInCarousal(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 9
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getIndexJIOADS()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v5, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :cond_3
    :goto_2
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsSpotKeyList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v1, v0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->access$notifyJioAdsInCarousal(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 15
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getIndexJIOADS()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v5, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    :cond_6
    :goto_4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onmedia error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DACT"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdMediaEnd(ZJ)V
    .locals 0

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "DACT"

    const-string/jumbo p3, "onmedia onAdMediaEnd"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdReady(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 5
    .param p1    # Lcom/vmax/android/ads/api/VmaxAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setJioAdsReadyObjectFound(Z)V

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onmedia ready for="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DACT"

    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsSpotKeyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->showAd()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsSpotKeyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, p1, v2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->access$notifyJioAdsInCarousal(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    const-string p1, "TAG"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JIOADS TOTAL LIST01 SIZE="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getIndexJIOADS()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v0, "onmedia ready and set "

    invoke-virtual {p1, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
