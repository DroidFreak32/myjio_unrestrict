.class public final Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyBillsStatementPostpaidViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.jio.myjio.mybills.viewmodel.MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1"
    f = "MyBillsStatementPostpaidViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;-><init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "errorCode"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->label:I

    if-nez v0, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getMyBillsPostpaidFragmentBinding()Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCircularLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-nez v0, :cond_7

    .line 6
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    .line 8
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_NO_BILL_CARD()I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "GetBillingStatement Response"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " --- mCoroutines----"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->hideCaveManCard()V

    .line 13
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    .line 14
    iget-object v4, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_BILL_CARD()I

    move-result v4

    .line 15
    invoke-virtual {v2, v4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    .line 16
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->setAPIResponseData(Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_NO_BILL_CARD()I

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    .line 20
    :goto_1
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->$position:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->$position:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->setPreviousSelectedBillPeriodPosition(I)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 22
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->ERROR_CODE_7000:Ljava/lang/Integer;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_9

    .line 24
    sget-object v6, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "GetBillingStatement"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    .line 27
    invoke-virtual/range {v6 .. v16}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->hideCaveManCard()V

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_BILL_CARD()I

    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showErrorMessageToast(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 33
    :cond_9
    :goto_3
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->ERROR_CODE_99987:Ljava/lang/Integer;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_b

    .line 34
    sget-object v6, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "GetBillingStatement"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    .line 37
    invoke-virtual/range {v6 .. v16}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_CAVE_MAN_CARD()I

    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_b
    :goto_4
    const/4 v5, -0x2

    if-ne v0, v5, :cond_c

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    .line 42
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_CAVE_MAN_CARD()I

    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_c
    if-ne v0, v3, :cond_12

    .line 44
    sget-object v5, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "GetBillingStatement"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    .line 47
    invoke-virtual/range {v5 .. v15}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v0, :cond_10

    const-string/jumbo v3, "respMsg"

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v2, "7000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->hideCaveManCard()V

    .line 52
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_BILL_CARD()I

    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showErrorMessageToast(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 56
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_CAVE_MAN_CARD()I

    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 59
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_10
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    .line 61
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_CAVE_MAN_CARD()I

    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 63
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_12
    sget-object v5, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "GetBillingStatement"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    .line 67
    invoke-virtual/range {v5 .. v15}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    .line 69
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_CAVE_MAN_CARD()I

    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 71
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 73
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v0

    .line 74
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_CAVE_MAN_CARD()I

    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    .line 76
    :try_start_3
    sget-object v3, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 77
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "GetBillingStatement"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    .line 79
    invoke-virtual/range {v3 .. v13}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    .line 81
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
