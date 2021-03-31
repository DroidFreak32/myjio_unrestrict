.class public final Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeepLinkUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/DeepLinkUtility;->handleTabBaseDeepLink(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
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
    c = "com.jio.myjio.utilities.DeepLinkUtility$handleTabBaseDeepLink$1"
    f = "DeepLinkUtility.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1dc,
        0x1ea
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "tablist",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic $menuBean:Lcom/jio/myjio/bean/CommonBean;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

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

    new-instance v0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;

    iget-object v1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v2, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->label:I

    const-wide/16 v2, 0x12c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTabList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 7
    check-cast v10, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v10, :cond_5

    .line 8
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v6

    :goto_3
    sget-object v11, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v10, v11, v7, v4, v6}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, -0x1

    .line 9
    :goto_4
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_8
    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    if-eqz v6, :cond_b

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v7 .. v12}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->handleTabEventFromOtherDashboard$default(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;ILandroid/view/View;IILjava/lang/Object;)V

    .line 14
    :cond_b
    iput-object v1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 15
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
