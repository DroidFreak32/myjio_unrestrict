.class public final Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TabBaseSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->Q()V
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
    c = "com.jio.myjio.tabsearch.fragments.TabBaseSearchFragment$getSearchTabsInitiated$2"
    f = "TabBaseSearchFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x146
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "tabResJob",
        "usmainJob",
        "segmentIdJob",
        "usCategoryViewJob",
        "usminiAppJob",
        "configurationUSJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field public final synthetic $appVersion:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;-><init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v9, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v0, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->label:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v12, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$tabResJob$1;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$tabResJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v12

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$usmainJob$1;

    invoke-direct {v5, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$usmainJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$segmentIdJob$1;

    invoke-direct {v5, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$segmentIdJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$usCategoryViewJob$1;

    invoke-direct {v5, v9, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$usCategoryViewJob$1;-><init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$usminiAppJob$1;

    invoke-direct {v5, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$usminiAppJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$configurationUSJob$1;

    invoke-direct {v5, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$configurationUSJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v12

    move-object v11, v7

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 11
    new-instance v6, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v5, v1

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    move-object v4, v8

    move-object/from16 p1, v5

    move-object/from16 v17, v6

    move-object v6, v14

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v7, v11

    move-object/from16 v19, v10

    move-object v10, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;-><init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$3:Ljava/lang/Object;

    iput-object v10, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$5:Ljava/lang/Object;

    iput-object v11, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->L$6:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->label:I

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    .line 12
    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    return-object v1

    .line 13
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
