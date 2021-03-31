.class public final Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MobileDashboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;->run()V
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
    c = "com.jio.myjio.dashboard.fragment.MobileDashboardFragment$setDashboardContent$1$1"
    f = "MobileDashboardFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;

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

    new-instance v0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;-><init>(Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->label:I

    if-nez v0, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;->b:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_JIO_APPS:Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;->b:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 11
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_APP_NOT_INSTALLED:Ljava/lang/Integer;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;

    iget-object v0, p1, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment;->access$checkBankVisibility(Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment;Ljava/util/List;)V

    if-eqz v1, :cond_f

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez p1, :cond_f

    .line 14
    :try_start_1
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    :cond_8
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 18
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/MyJioActivity$Companion;->setDashboardMainContentJioApps(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    .line 19
    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_e

    :try_start_3
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v0

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_JIO_APPS:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_c

    :goto_7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result p1

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_APP_NOT_INSTALLED:Ljava/lang/Integer;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_f

    .line 21
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/MobileDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->initiateAppdiologFilter()V

    goto :goto_8

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
