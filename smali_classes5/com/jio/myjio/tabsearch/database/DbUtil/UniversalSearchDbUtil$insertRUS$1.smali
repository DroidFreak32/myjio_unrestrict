.class public final Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UniversalSearchDbUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->insertRUS(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V
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
    c = "com.jio.myjio.tabsearch.database.DbUtil.UniversalSearchDbUtil$insertRUS$1"
    f = "UniversalSearchDbUtil.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "getObjectJob"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

.field public final synthetic $results:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    iput-object p4, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    iget-object v5, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1$getObjectJob$1;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1$getObjectJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 6
    :goto_0
    check-cast p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

    if-eqz v1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v0, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 16
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_7
    new-instance v0, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

    invoke-direct {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->US_RECENT_SEARCH_COUNT:I

    if-le p1, v0, :cond_8

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->US_CATEGORY_ID_SELECTED:Ljava/lang/String;

    const-string v1, "MyJioConstants.US_CATEGORY_ID_SELECTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;->setTabId(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lnp;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;->setResults(Ljava/util/List;)V

    .line 27
    sget-object p1, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->INSTANCE:Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->getMDb()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/db/AppDatabase;->usTrendingDao()Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {p1, v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->insertUSRecent(Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;)V

    .line 28
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
