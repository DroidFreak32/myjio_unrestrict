.class public final Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewNativeCouponsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.coupons.viewmodel.NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1"
    f = "NewNativeCouponsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $respMsg:Ljava/util/Map;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    iput-object p2, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$respMsg:Ljava/util/Map;

    iput-object p3, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;

    iget-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    iget-object v2, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$respMsg:Ljava/util/Map;

    iget-object v3, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;-><init>(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$respMsg:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "couponlist"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$respMsg:Ljava/util/Map;

    const-class v2, Ljava/util/Map;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;

    .line 6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v3, "mCoroutinesResponse"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "type_couponlist"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 11
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-static {v0}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->access$getCouponDetailsModelMutableLiveData$p(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    iget-object v1, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getEmptyCouponlist()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getEmptyExpiredCouponlist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;->this$0:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-static {v0}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->access$getCouponDetailsModelMutableLiveData$p(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
