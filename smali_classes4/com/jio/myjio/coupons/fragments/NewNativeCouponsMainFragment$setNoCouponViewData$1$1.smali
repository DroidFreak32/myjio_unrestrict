.class public final Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewNativeCouponsMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.coupons.fragments.NewNativeCouponsMainFragment$setNoCouponViewData$1$1"
    f = "NewNativeCouponsMainFragment.kt"
    i = {
        0x0
    }
    l = {
        0x157
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $indexOfLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iput-object p2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->$indexOfLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iget-object v2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->$indexOfLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->$indexOfLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iget-object v0, v0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->$nativeCouponsMainContent:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getViewType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->NO_COUPONS_VIEW:Ljava/lang/Integer;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v4, :cond_9

    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iget-object v0, v0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->$nativeCouponsMainContent:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getViewType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_b

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iget-object v0, v0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->$nativeCouponsMainContent:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    const-string v0, "MyJioConstants.NO_COUPONS_VIEW"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->setViewType(I)V

    .line 10
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iget-object p1, p1, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNewNativeCouponsMainRecyclerAdapter()Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iget-object p1, p1, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setRecyclerHeight(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iget-object p1, p1, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_c
    move-object p1, v1

    :goto_5
    const-string v0, "newCouponsFragmentBindin\u2026recyclerViewNativeCoupons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iget-object p1, p1, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iget-object p1, p1, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNewNativeCouponsMainRecyclerAdapter()Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iget-object v0, v0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->$nativeCouponsMainContent:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->swapData(Ljava/util/List;)V

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    iget-object v0, p1, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->this$0:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    iget-object p1, p1, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;->$nativeCouponsMainContent:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$storeFinalCouponsList(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
