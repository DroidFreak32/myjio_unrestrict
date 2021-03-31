.class public final Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TabBaseSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.tabsearch.fragments.TabBaseSearchFragment$refreshViewOnTab$2$1"
    f = "TabBaseSearchFragment.kt"
    i = {
        0x0
    }
    l = {
        0x2ab
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
.field public final synthetic $getRecentScJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->$getRecentScJob:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->$getRecentScJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;-><init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->$getRecentScJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iput-object v2, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast v2, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string/jumbo v4, "recent_search"

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    .line 6
    iget-object v6, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v6, v6, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategory()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    .line 9
    invoke-virtual {v9}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItemId()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 11
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 13
    iget-object v6, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v6, v6, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryTempNew()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    iget-object v6, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v6, v6, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryTempNew()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v6, v6, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryTempNew()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 15
    iget-object v6, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v6, v6, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryTempNew()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_f

    .line 16
    iget-object v8, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v8, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryTempNew()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v8}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItemId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 17
    iget-object v8, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v8, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryTempNew()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v8, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setUniversalSearchRecent(Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;)V

    .line 18
    iget-object v8, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v8, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryTempNew()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v8

    sput v8, Lcom/jio/myjio/utilities/MyJioConstants;->US_RECENT_SEARCH_COUNT:I

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_f
    iget-object v2, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v2, v2, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryTempNew()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v2, v2, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryTempNew()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_35

    .line 21
    iget-object v2, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v2, v2, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    :cond_11
    iget-object v6, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget v6, v6, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$position:I

    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "107"

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v2, v2, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 25
    :cond_12
    iget-object v2, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget v2, v2, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$position:I

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "101"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 28
    iget-object v1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryTempNew()Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    .line 31
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iget-object v11, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v11, v11, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$serviceTypeOther:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v5, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-ne v10, v3, :cond_15

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v10

    iget-object v11, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v11, v11, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v11, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v10, v11, :cond_16

    :cond_15
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-ne v10, v7, :cond_17

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v9

    iget-object v10, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v10, v10, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v10, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v9, v10, :cond_17

    :cond_16
    const/4 v9, 0x1

    goto :goto_4

    :cond_17
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_20

    .line 33
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v9}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItemId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 34
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v9}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v9

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/jio/myjio/tabsearch/database/Item;

    .line 37
    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    iget-object v14, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v14, v14, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$serviceTypeOther:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v5, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v13

    if-ne v13, v3, :cond_1b

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v13

    iget-object v14, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v14, v14, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v14, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v13, v14, :cond_1c

    :cond_1b
    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v13

    if-ne v13, v7, :cond_1d

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v12

    iget-object v13, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v13, v13, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v13, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v12, v13, :cond_1d

    :cond_1c
    const/4 v12, 0x1

    goto :goto_7

    :cond_1d
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1f

    .line 39
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v9, v10}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setItems(Ljava/util/List;)V

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 40
    :cond_20
    iget-object v1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchMain()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->setUniversalSearchCategories(Ljava/util/List;)V

    .line 41
    iget-object v1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchMain()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->setUniversalSearchCategories(Ljava/util/List;)V

    goto/16 :goto_f

    .line 42
    :cond_21
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_22
    iget-object v1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryTempNew()Ljava/util/List;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "MyJioConstants.US_CATEGORY_ID_SELECTED"

    if-eqz v8, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    .line 46
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_24
    sget-object v12, Lcom/jio/myjio/bnb/utility/BnbUtility;->Companion:Lcom/jio/myjio/bnb/utility/BnbUtility$Companion;

    invoke-virtual {v12}, Lcom/jio/myjio/bnb/utility/BnbUtility$Companion;->getInstance()Lcom/jio/myjio/bnb/utility/BnbUtility;

    move-result-object v12

    .line 48
    iget-object v13, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v13, v13, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v13

    .line 49
    sget-object v14, Lcom/jio/myjio/utilities/MyJioConstants;->US_CATEGORY_ID_SELECTED:Ljava/lang/String;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v12, v13, v14}, Lcom/jio/myjio/bnb/utility/BnbUtility;->getServiceTypeBySearchTabClick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-static {v11, v9, v5, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v9

    if-ne v9, v3, :cond_25

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v9

    iget-object v11, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v11, v11, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v11, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v9, v11, :cond_26

    :cond_25
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v9

    if-ne v9, v7, :cond_27

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v9

    iget-object v10, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v10, v10, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v10, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v9, v10, :cond_27

    :cond_26
    const/4 v9, 0x1

    goto :goto_9

    :cond_27
    const/4 v9, 0x0

    .line 52
    :goto_9
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 53
    :cond_28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v1, :cond_33

    .line 54
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v10}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItemId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    .line 55
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v10}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v10

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/jio/myjio/tabsearch/database/Item;

    .line 58
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    :cond_29
    sget-object v15, Lcom/jio/myjio/bnb/utility/BnbUtility;->Companion:Lcom/jio/myjio/bnb/utility/BnbUtility$Companion;

    invoke-virtual {v15}, Lcom/jio/myjio/bnb/utility/BnbUtility$Companion;->getInstance()Lcom/jio/myjio/bnb/utility/BnbUtility;

    move-result-object v15

    .line 60
    iget-object v3, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v3, v3, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 61
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->US_CATEGORY_ID_SELECTED:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v15, v3, v5}, Lcom/jio/myjio/bnb/utility/BnbUtility;->getServiceTypeBySearchTabClick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 63
    invoke-static {v14, v3, v5, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_2a

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v3

    iget-object v15, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v15, v15, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v15, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v3, v15, :cond_2c

    :cond_2a
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v3

    if-ne v3, v7, :cond_2e

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v3

    iget-object v13, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v13, v13, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v13, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v3, v13, :cond_2e

    goto :goto_c

    :cond_2b
    const/4 v14, 0x1

    :cond_2c
    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_2d
    const/4 v14, 0x1

    :cond_2e
    const/4 v3, 0x0

    .line 64
    :goto_d
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v3, 0x1

    goto :goto_b

    :cond_30
    const/4 v14, 0x1

    .line 65
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_32

    .line 66
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v3, v11}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setItems(Ljava/util/List;)V

    goto :goto_e

    :cond_31
    const/4 v14, 0x1

    :cond_32
    :goto_e
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto/16 :goto_a

    .line 67
    :cond_33
    iget-object v1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchMain()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->setUniversalSearchCategories(Ljava/util/List;)V

    .line 68
    iget-object v1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchMain()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->setUniversalSearchCategories(Ljava/util/List;)V

    goto :goto_f

    .line 69
    :cond_34
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_35
    :goto_f
    iget-object v1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabSearchAdapter()Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    iget-object v2, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v2, v2, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchMain()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    move-result-object v2

    iget-object v3, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v3, v3, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->setTabSearchData(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;Landroid/app/Activity;)V

    .line 71
    iget-object v1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabSearchAdapter()Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    iget-object v1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$refreshViewOnTab$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->hideProgress()V

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
