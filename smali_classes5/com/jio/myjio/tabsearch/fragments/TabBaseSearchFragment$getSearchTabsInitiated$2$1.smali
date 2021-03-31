.class public final Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TabBaseSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.tabsearch.fragments.TabBaseSearchFragment$getSearchTabsInitiated$2$1"
    f = "TabBaseSearchFragment.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x148,
        0x149,
        0x14b,
        0x14c,
        0x14e,
        0x14f
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $configurationUSJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $segmentIdJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $tabResJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $usCategoryViewJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $usmainJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $usminiAppJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$tabResJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$segmentIdJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$usCategoryViewJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$usminiAppJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$usmainJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$configurationUSJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$tabResJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$segmentIdJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$usCategoryViewJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$usminiAppJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$usmainJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$configurationUSJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;-><init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->label:I

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_43

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$tabResJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setSearchTabTemp(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_42

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$segmentIdJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    :goto_1
    check-cast p1, Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setSegmentIdList(Lcom/jio/myjio/tabsearch/database/SegmentIdList;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_41

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$usCategoryViewJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setUniversalSearchCategoryViewType(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_40

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$usminiAppJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_3
    check-cast p1, Lcom/jio/myjio/tabsearch/database/MiniApp;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setMiniApp(Lcom/jio/myjio/tabsearch/database/MiniApp;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3f

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$usmainJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setUniversalSearchCategory(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabBaseSearchViewModel()Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$configurationUSJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 15
    :goto_5
    check-cast p1, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;->setConfigurationUS(Lcom/jio/myjio/tabsearch/database/ConfigurationUS;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMiniApp()Lcom/jio/myjio/tabsearch/database/MiniApp;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 17
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMiniApp()Lcom/jio/myjio/tabsearch/database/MiniApp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 18
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 19
    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v4, v4, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    .line 20
    const-class v5, Ljava/util/Map;

    .line 21
    invoke-virtual {v1, p1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->setMapMiniApp(Ljava/util/HashMap;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getMapMiniApp()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getMapMiniApp()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getMapMiniApp()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    :cond_8
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v1, "mapMiniApp!!.get(\n      \u2026E\n                    )!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    sput p1, Lcom/jio/myjio/utilities/MyJioConstants;->US_MINIAPP_ID:I

    goto :goto_7

    .line 26
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Int> /* = java.util.HashMap<kotlin.String, kotlin.Int> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTabTemp()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTabTemp()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_20

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getGetWhiteListUSData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTabTemp()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p1, :cond_20

    .line 31
    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v4, v4, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getGetWhiteListUSData()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 32
    :cond_10
    iget-object v5, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v5, v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTabTemp()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    const/4 v6, 0x0

    .line 33
    invoke-static {v4, v5, v0, v2, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 34
    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v4, v4, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 35
    iget-object v5, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v5, v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTabTemp()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_9

    .line 37
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 39
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1a
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTabTemp()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_a

    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_20
    :goto_a
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategory()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getUniversalSearchCategory()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_44

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_44

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_39

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->US_CATEGORY_ID_SELECTED:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_38

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->US_TRY_SEARCHING_IN:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_37

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->US_TRY_SEARCHING_IN_ID:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_36

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->US_DELAY_SEARCH:Ljava/lang/Long;

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_35

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->US_SERVICE_ID_ENABLED:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_34

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getErrorTitle()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->US_NO_SEARCH_TITLE:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_33

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getErrorSubTitle()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->US_NO_SEARCH_SUBTITLE:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_32

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getErrorTitleId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->US_NO_SEARCH_TITLE_ID:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_31

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getErrorSubTitleId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->US_NO_SEARCH_SUBTITLE_ID:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_30

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getGetSearchCharacterLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->setMaxCharLimit(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_2f

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getShowUSAutoScrollAnimation()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->setEnableAutoScroll(Z)V

    .line 57
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabsearchFragmentBinding()Lcom/jio/myjio/databinding/TabsearchFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/TabsearchFragmentBinding;->usAutoSearch:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v0, "tabsearchFragmentBinding.usAutoSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getMaxCharLimit()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 60
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getMaxCharLimit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_b

    :cond_2e
    const/16 v1, 0x64

    .line 61
    :goto_b
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 62
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->initViews()V

    .line 63
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->showKeyboard(Landroid/content/Context;)V

    goto/16 :goto_c

    .line 64
    :cond_2f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_30
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_31
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_32
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_33
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_34
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_35
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_36
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_37
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_38
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_39
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_3e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_3f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_40
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_41
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_42
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_43
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 84
    :cond_44
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
