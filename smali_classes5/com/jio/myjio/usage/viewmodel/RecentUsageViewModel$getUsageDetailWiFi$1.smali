.class public final Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentUsageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getUsageDetailWiFi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.usage.viewmodel.RecentUsageViewModel$getUsageDetailWiFi$1"
    f = "RecentUsageViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0x100
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "bean"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $billingType:Ljava/lang/String;

.field public final synthetic $customerId:Ljava/lang/String;

.field public final synthetic $subscribeId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iput-object p2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$subscribeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$billingType:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$customerId:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;

    iget-object v2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iget-object v3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$subscribeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$billingType:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$customerId:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;-><init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    iget-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageRepository()Lcom/jio/myjio/usage/utility/UsageRepository;

    move-result-object p1

    iget-object v4, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$subscribeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$billingType:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$customerId:Ljava/lang/String;

    iput-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->label:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lcom/jio/myjio/usage/utility/UsageRepository;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iput-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/jio/myjio/usage/db/UsageDbUtility;->insertUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageWiFiMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
