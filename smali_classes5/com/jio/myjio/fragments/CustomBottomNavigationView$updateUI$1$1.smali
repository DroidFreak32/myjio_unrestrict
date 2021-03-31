.class public final Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomBottomNavigationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.CustomBottomNavigationView$updateUI$1$1"
    f = "CustomBottomNavigationView.kt"
    i = {
        0x0
    }
    l = {
        0x2b1
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
.field public final synthetic $result:Lkotlinx/coroutines/Deferred;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->$result:Lkotlinx/coroutines/Deferred;

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

    new-instance v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->$result:Lkotlinx/coroutines/Deferred;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;-><init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->$result:Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 6
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "CustomBottomNav"

    const-string v1, "-- Inside updateUI()--"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post execution thread:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->isTabChange()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "-- Inside isTabChange()--"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-boolean v0, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->$isApiDataAvailable:Z

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->getWhiteListedtabList()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDashBoardTab(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_10

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->getWhiteListedtabList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->getOrigenaltabList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->getOrigenaltabList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v6, :cond_a

    .line 21
    invoke-virtual {v6}, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->getDefaultItem()I

    move-result v6

    if-ne v6, v2, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_e

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->setWhiteListedtabList(Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->getWhiteListedtabList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setTabList(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->getWhiteListedtabList()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDashBoardTab(Ljava/util/List;)V

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bnb.data.ScrollHeaderContent?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-static {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->access$createRecyclerGrid(Lcom/jio/myjio/fragments/CustomBottomNavigationView;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->bnbVisibilityOnItemClick()V

    .line 32
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
