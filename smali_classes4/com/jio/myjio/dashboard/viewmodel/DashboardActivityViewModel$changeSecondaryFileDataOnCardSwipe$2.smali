.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->changeSecondaryFileDataOnCardSwipe(Ljava/util/List;)V
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2"
    f = "DashboardActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x10f4,
        0x10fe
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "job1",
        "$this$launch",
        "job2"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $getWhiteListIdsData:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $whiteListIDs:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->$whiteListIDs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->$getWhiteListIdsData:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->$whiteListIDs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->$getWhiteListIdsData:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v4, "Session.getSession()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_5

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 5
    new-instance v7, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2$job1$1;

    invoke-direct {v7, p0, v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2$job1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v2

    .line 7
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDashboardTelecomContent(Ljava/util/List;)V

    goto :goto_3

    .line 8
    :cond_5
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    new-instance v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2$job2$1;

    invoke-direct {v1, p0, v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2$job2$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$changeSecondaryFileDataOnCardSwipe$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v3

    .line 11
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDashboardJioFiberContent(Ljava/util/List;)V

    goto :goto_3

    .line 12
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
