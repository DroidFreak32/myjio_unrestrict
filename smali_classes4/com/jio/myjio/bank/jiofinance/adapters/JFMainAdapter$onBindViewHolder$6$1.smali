.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JFMainAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->onClick(Landroid/view/View;)V
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
    c = "com.jio.myjio.bank.jiofinance.adapters.JFMainAdapter$onBindViewHolder$6$1"
    f = "JFMainAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->this$0:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->this$0:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->INSTANCE:Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->this$0:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;

    iget-object v1, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->this$0:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;

    iget v3, v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setCategory(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->this$0:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;

    iget-object v1, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->this$0:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;

    iget v3, v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setAction(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->this$0:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;

    iget-object v1, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->this$0:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;

    iget v2, v2, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLabel(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLong(J)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->build()Lcom/jio/myjio/bank/utilities/GABuilder;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/utilities/GABuilder;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setGABuilder(Lcom/jio/myjio/bank/utilities/GABuilder;)V

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getGABuilder()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;->this$0:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;

    iget-object v1, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getMainActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v2, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1$a;

    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stacktrace"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
