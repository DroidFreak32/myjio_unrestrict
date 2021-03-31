.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$updateBillingDetail$1$1"
    f = "ProfileFragmentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;

    iput-object p2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const v0, 0xdead

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;

    iget-object v0, p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    iget-object p1, p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f130883

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;

    iget-object v0, p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    iget-object v1, p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "BillPrefernce"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 8
    invoke-virtual/range {v1 .. v11}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;

    iget-object v0, p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    iget-object p1, p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    const v1, 0x7f130002

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
