.class public final Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InAppBannerUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->isShowInAppBanner(Landroid/content/Context;)Z
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
    c = "com.jio.myjio.dashboard.utilities.InAppBannerUtility$isShowInAppBanner$1"
    f = "InAppBannerUtility.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "job"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $mActivity:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->$mActivity:Landroid/content/Context;

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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->$mActivity:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;-><init>(Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1$job$1;

    invoke-direct {v8, v4}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1$job$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 5
    iput-object v2, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->label:I

    invoke-interface {v5, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v2

    .line 6
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 7
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-gtz v0, :cond_c

    .line 8
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v18}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v7, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->$mActivity:Landroid/content/Context;

    if-eqz v7, :cond_b

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getId()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setId(I)V

    .line 11
    iget-object v7, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->$mActivity:Landroid/content/Context;

    if-eqz v7, :cond_a

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5, v7}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setCampaign_id(Ljava/lang/String;)V

    .line 12
    iget-object v7, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->getCurrentDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setCampaign_start_date(Ljava/lang/String;)V

    .line 13
    iget-object v7, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->$mActivity:Landroid/content/Context;

    if-eqz v7, :cond_9

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCount()I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    new-instance v9, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1$1;

    invoke-direct {v9, v0, v4}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1$1;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    goto/16 :goto_6

    .line 16
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    new-instance v9, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1$2;

    invoke-direct {v9, v0, v4}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1$2;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    goto/16 :goto_6

    .line 18
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_d

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_d
    new-instance v5, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v20}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iget-object v7, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->$mActivity:Landroid/content/Context;

    if-eqz v7, :cond_16

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getId()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_e
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setId(I)V

    .line 26
    iget-object v7, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->$mActivity:Landroid/content/Context;

    if-eqz v7, :cond_15

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_10
    move-object v7, v4

    :goto_5
    if-nez v7, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v5, v7}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setCampaign_id(Ljava/lang/String;)V

    .line 27
    iget-object v7, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->getCurrentDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setCampaign_start_date(Ljava/lang/String;)V

    .line 28
    iget-object v7, v1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1;->$mActivity:Landroid/content/Context;

    if-eqz v7, :cond_14

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    check-cast v2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCount()I

    move-result v2

    if-ne v2, v3, :cond_13

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    new-instance v9, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1$3;

    invoke-direct {v9, v0, v4}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1$3;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    goto :goto_6

    .line 31
    :cond_13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    new-instance v9, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1$4;

    invoke-direct {v9, v0, v4}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$isShowInAppBanner$1$4;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    goto :goto_6

    .line 33
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 37
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
