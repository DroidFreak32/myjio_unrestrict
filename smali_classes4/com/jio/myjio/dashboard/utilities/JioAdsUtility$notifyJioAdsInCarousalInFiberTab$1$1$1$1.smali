.class public final Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioAdsUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.dashboard.utilities.JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1"
    f = "JioAdsUtility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $position:Lkotlin/jvm/internal/Ref$IntRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;->$newList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$OrderComparator;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$OrderComparator;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
