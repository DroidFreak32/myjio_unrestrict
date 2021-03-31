.class public final Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewNativeCouponsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getCouponDetailsList(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
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
    c = "com.jio.myjio.coupons.viewmodel.NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1"
    f = "NewNativeCouponsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xcf,
        0xd6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse",
        "respMsg"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $mContext:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    iput-object p2, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->$mContext:Landroid/content/Context;

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

    new-instance v0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    iget-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    iget-object v2, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->$mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;-><init>(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    new-instance p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {p1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    const-string v7, "Session.getSession()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, ""

    .line 8
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v8

    iput-object v6, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->label:I

    .line 10
    invoke-virtual {p1, v5, v7, v8, p0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->getCouponDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    .line 11
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v5

    .line 12
    :cond_6
    :try_start_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "mCoroutinesResponse"

    if-nez p1, :cond_7

    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_f

    .line 13
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 14
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;

    invoke-direct {v7, p0, p1, v1, v3}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;-><init>(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->label:I

    invoke-static {v5, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 16
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b
    :goto_2
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_d

    .line 18
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->$mContext:Landroid/content/Context;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCouponAPICalledInSessionForMobile(I)V

    goto/16 :goto_3

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_d
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->$mContext:Landroid/content/Context;

    if-eqz p1, :cond_e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCouponAPICalledInSessionForJioFiber(I)V

    goto :goto_3

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_f
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne v4, p1, :cond_11

    .line 22
    new-instance p1, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getEmptyCouponlist()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getEmptyExpiredCouponlist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1, v4}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-static {v0}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->access$getCouponDetailsModelMutableLiveData$p(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_11
    new-instance p1, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getEmptyCouponlist()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getEmptyExpiredCouponlist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1, v4}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-static {v0}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->access$getCouponDetailsModelMutableLiveData$p(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-static {v0}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->access$getCouponDetailsModelMutableLiveData$p(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 28
    :cond_12
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
