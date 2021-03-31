.class public final Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioAdsUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.dashboard.utilities.JioAdsUtility$notifyJioAdsInCarousal$1$1"
    f = "JioAdsUtility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $position:Lkotlin/jvm/internal/Ref$IntRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->label:I

    if-nez v0, :cond_29

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_28

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$tempList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_28

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$tempList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$tempList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$tempList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    const-string v3, "jio_ads"

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bean.CommonBean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_28

    .line 14
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsBannerList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_7

    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v5, v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 18
    iget-object v5, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v5, v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v5, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v5}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_5
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_6
    iget-object v5, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v5, v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    if-eq v4, v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsSpotKeySortedList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 24
    iget-object v8, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v8, v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ltz v8, :cond_8

    const/4 v9, 0x0

    .line 25
    :goto_4
    iget-object v10, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v10, v10, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v7

    :goto_5
    if-nez v10, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 26
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v7, v7, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    if-eq v9, v8, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmax/android/ads/api/VmaxAdView;

    .line 31
    iget-object v5, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v5, v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v5

    .line 32
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 33
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34
    :cond_d
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 35
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsBannerList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->access$addJioAdsBannerItem(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;)Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-boolean p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$isRemoveJioAddsBanner:Z

    if-eqz p1, :cond_f

    .line 37
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsSpotKeyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsBannerList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsSpotKeySortedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->resetJioAdsValueHolders(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 41
    :cond_f
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsBannerList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_26

    :try_start_1
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-ge v0, v1, :cond_18

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-lez v0, :cond_18

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHeaderTypeFromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$OrderComparator;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v5, v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$OrderComparator;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 48
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_9

    .line 49
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_9

    .line 52
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_1c

    .line 56
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1$1;

    invoke-direct {v11, p0, p1, v7}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_c

    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1c
    :goto_c
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-nez p1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->getDashboardMainRecyclerAdapter()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_d

    :cond_1e
    const/4 p1, 0x0

    :goto_d
    if-lez p1, :cond_24

    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz p1, :cond_24

    add-int/2addr p1, v2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    :goto_e
    if-ge p1, v0, :cond_24

    .line 58
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "DashboardFragment"

    const-string/jumbo v1, "setDashboardContent notifyJioAdsInCarousal:notifyItemRangeChanged"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getNotifyDashboardDataOnTabChangeListner()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 60
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v6

    .line 61
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    .line 62
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioNetContainer()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 63
    invoke-static/range {v5 .. v11}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->setDashboardFragmentContent$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V

    goto :goto_f

    .line 64
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_21
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_24
    :goto_f
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setJioAdsAddingInProcess(Z)V

    goto :goto_10

    .line 68
    :cond_25
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_26
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.dashboard.pojo.Item>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 72
    :cond_28
    :goto_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
