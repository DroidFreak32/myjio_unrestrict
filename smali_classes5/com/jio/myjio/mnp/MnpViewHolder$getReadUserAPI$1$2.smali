.class public final Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MnpViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.mnp.MnpViewHolder$getReadUserAPI$1$2"
    f = "MnpViewHolder.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x21e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "respMsg1"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $otpJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $registeredMobileNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $status:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $userId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->this$0:Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$otpJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$status:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$userId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$registeredMobileNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;

    iget-object v2, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->this$0:Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;

    iget-object v3, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$otpJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$status:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$userId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$registeredMobileNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;-><init>(Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$otpJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    .line 5
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "code"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_c

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string/jumbo v0, "rmnNumber"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v3, "errorMsg"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->this$0:Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;->this$0:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->PREF_RMN_NO:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$status:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->this$0:Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;

    iget-object v0, p1, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;->this$0:Lcom/jio/myjio/mnp/MnpViewHolder;

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$userId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$registeredMobileNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$status:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_9
    invoke-static/range {v0 .. v5}, Lcom/jio/myjio/mnp/MnpViewHolder;->access$jumpToOTPScreen(Lcom/jio/myjio/mnp/MnpViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->this$0:Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;->this$0:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_11

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarlottieAnim()V

    if-eqz v0, :cond_10

    const-string p1, "message"

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_1
    if-nez v3, :cond_10

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1$2;->this$0:Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mnp/MnpViewHolder$getReadUserAPI$1;->this$0:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    invoke-static {v2, p1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 29
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_10
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
