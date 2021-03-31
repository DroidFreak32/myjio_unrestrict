.class public final Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiMyMoneyFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.bank.view.fragments.UpiMyMoneyFragmentKt$initDashboard$1$1"
    f = "UpiMyMoneyFragmentKt.kt"
    i = {
        0x0
    }
    l = {
        0x324
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
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "Response"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    const-string v1, "AndroidUpiDashboardV10"

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0, p1, v2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$setDashboardData(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string p1, "AndroidUpiDashboardV10.txt"

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    sget-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->upidashboarddao()Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v2, v1}, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao$DefaultImpls;->getUpiDashboard$default(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0, p1, v2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$setDashboardData(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a0(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
