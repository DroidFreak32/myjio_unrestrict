.class public final Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectServiceOrAddAccountDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1"
    f = "SelectServiceOrAddAccountDialogFragment.kt"
    i = {
        0x0
    }
    l = {
        0x250
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
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;-><init>(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->label:I

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

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p1, :cond_4

    const-string v0, "mobilenumberlist"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setAdharLinkAccountList(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setAdharLinkAccountList(Ljava/util/ArrayList;)V

    .line 12
    :cond_5
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->access$exceedLikAcountLimit(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
