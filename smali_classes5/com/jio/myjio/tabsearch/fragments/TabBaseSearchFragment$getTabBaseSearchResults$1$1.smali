.class public final Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TabBaseSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.tabsearch.fragments.TabBaseSearchFragment$getTabBaseSearchResults$1$1"
    f = "TabBaseSearchFragment.kt"
    i = {
        0x0
    }
    l = {
        0x34f
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
.field public final synthetic $searchjob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->$searchjob:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->$searchjob:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;-><init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->$searchjob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->label:I

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

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 8
    sget-object v3, Lcom/jio/myjio/utilities/Util;->UNRELIABLE_INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v0, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v3, "GsonBuilder()\n          \u2026                .create()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseDataString()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-class v3, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;

    .line 12
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v0, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2b

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v0, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->US_SEARCH_KEYWORD:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->getSearchTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->getSearchTags()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    sput-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->US_SEARCH_KEYWORD:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v4, v4, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_27

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_17

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->getResultTypes()Ljava/util/List;

    move-result-object v7

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/jio/myjio/tabsearch/database/usresponsemodel/ResultType;

    .line 21
    invoke-virtual {v10}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/ResultType;->getResultTypeId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 22
    iget-object v11, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v11, v11, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v11}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-virtual {v11}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResultTypeId()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 24
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_c

    .line 27
    iget-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v7, v7, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    .line 28
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/tabsearch/database/usresponsemodel/ResultType;

    invoke-virtual {v9}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/ResultType;->getResultTypeSortOrder()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jio/myjio/bean/CommonBean;->setSortingID(Ljava/lang/Integer;)V

    .line 29
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_c

    .line 30
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/tabsearch/database/usresponsemodel/ResultType;

    invoke-virtual {v10}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/ResultType;->getResults()Ljava/util/List;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 31
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_14

    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_11

    .line 34
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 35
    iget-object v10, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v10, v10, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    if-eqz v10, :cond_10

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->setType(Ljava/lang/String;)V

    .line 36
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 37
    iget-object v10, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v10, v10, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    if-eqz v10, :cond_f

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-virtual {v10}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResultTypeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->setResultTypeId(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_11
    iget-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v7, v7, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-virtual {v7, v6}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setResults(Ljava/util/List;)V

    goto :goto_6

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_14
    iget-object v6, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v6, v6, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_16

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-virtual {v6, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setResults(Ljava/util/List;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_17
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_26

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_24

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_25

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_23

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_25

    .line 43
    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v4, v4, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_22

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-virtual {v4}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 44
    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v4, v4, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_20

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-virtual {v4}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_21

    .line 45
    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v4, v4, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryViewTypeTemp()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 46
    :cond_1d
    iget-object v5, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v5, v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_1f

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategoryViewType()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v4, v4, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getSearchResCount()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->setSearchResCount(I)V

    goto :goto_8

    .line 49
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 51
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_25
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchMain()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v0, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getSearchResCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->setSearchResultCount(I)V

    goto :goto_9

    .line 55
    :cond_26
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_29
    :goto_9
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchMain()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v0, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchCategoryViewTypeTemp()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    new-instance v3, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1$invokeSuspend$$inlined$compareBy$1;

    invoke-direct {v3}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1$invokeSuspend$$inlined$compareBy$1;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->setUniversalSearchViewTypes(Ljava/util/List;)V

    goto :goto_a

    .line 59
    :cond_2b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 61
    :cond_2c
    :goto_a
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getSearchResCount()I

    move-result p1

    if-lez p1, :cond_2f

    .line 62
    sput-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->US_API_RESPONSE_FLAG:Z

    .line 63
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->setFlag_search_results(Z)V

    .line 64
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabSearchAdapter()Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;

    move-result-object p1

    if-nez p1, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v0, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getUniversalSearchMain()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->setTabSearchData(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;Landroid/app/Activity;)V

    .line 65
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabSearchAdapter()Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;

    move-result-object p1

    if-nez p1, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->no_Search_Views_Gone()V

    .line 67
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->hideKeyboard(Landroid/content/Context;)V

    goto :goto_b

    .line 68
    :cond_2f
    sput-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->US_API_RESPONSE_FLAG:Z

    .line 69
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->setFlag_search_results(Z)V

    .line 70
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->hideKeyboard(Landroid/content/Context;)V

    .line 71
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->no_Search_Views_Visible()V

    .line 72
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 73
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->US_SEARCH_KEYWORD:Ljava/lang/String;

    const-string p1, "MyJioConstants.US_SEARCH_KEYWORD"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->US_SOURCE_MINIAPP:Ljava/lang/String;

    const-string p1, "MyJioConstants.US_SOURCE_MINIAPP"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->US_TRY_SEARCHING_IN:Ljava/lang/String;

    const-string p1, "MyJioConstants.US_TRY_SEARCHING_IN"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No Result Found"

    const-string v2, "Click"

    const-string v6, ""

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerUniversalSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_b
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getTabBaseSearchResults$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->hideProgress()V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
