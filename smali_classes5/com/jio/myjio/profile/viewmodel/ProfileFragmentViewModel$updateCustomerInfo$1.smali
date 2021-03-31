.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->updateCustomerInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$updateCustomerInfo$1"
    f = "ProfileFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6
    }
    l = {
        0x5b9,
        0x5c6,
        0x600,
        0x616,
        0x638,
        0x638,
        0x638
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mResponse",
        "$this$launch",
        "mResponse",
        "mCoroutinesResponse",
        "respMsg",
        "reference_no",
        "$this$launch",
        "mResponse",
        "mCoroutinesResponse",
        "$this$launch",
        "mResponse",
        "mCoroutinesResponse",
        "$this$launch",
        "mResponse",
        "$this$launch",
        "mResponse",
        "$this$launch",
        "mResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mContext:Landroid/content/Context;

.field public final synthetic $selectedBestWayComm:Ljava/lang/String;

.field public final synthetic $selectedLang:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object p2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedLang:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedBestWayComm:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedLang:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedBestWayComm:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mContext.resources.getSt\u2026ing.toast_update_success)"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_4
    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object v2, v6

    move-object v6, v5

    goto/16 :goto_e

    :catch_1
    move-exception p1

    move-object v0, v5

    move-object v2, v6

    goto/16 :goto_c

    :pswitch_5
    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object v2, v7

    goto/16 :goto_e

    :catch_2
    move-exception p1

    move-object v0, v6

    move-object v2, v7

    goto/16 :goto_c

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/profile/bean/Response;

    invoke-direct {v5}, Lcom/jio/myjio/profile/bean/Response;-><init>()V

    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_3
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedLang:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v9, ""

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v9

    .line 7
    :goto_1
    :try_start_4
    iget-object v10, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedBestWayComm:Ljava/lang/String;

    if-eqz v10, :cond_1

    move-object v9, v10

    :cond_1
    const-string v10, ""

    const-string v11, ""

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    move-object v12, p0

    .line 8
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/profile/CustomerProfileAPI;->updateCustomerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, v2

    move-object v2, v5

    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    .line 9
    :goto_2
    :try_start_5
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 11
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v2, 0x7f130f9c

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-nez p1, :cond_b

    .line 12
    :try_start_6
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string/jumbo v2, "referenceNumber"

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/String;

    .line 15
    sget-object v8, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v8

    const-string/jumbo v9, "toast_update_success"

    .line 16
    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    .line 17
    invoke-virtual {v8, v7, v9, p0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getSubSettingListItemAsync(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v6

    move-object v6, v7

    .line 18
    :goto_3
    :try_start_7
    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 19
    :try_start_8
    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f131784

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p1, :cond_4

    .line 20
    :try_start_9
    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v7, v9, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "MultiLanguageUtility.get\u2026                        )"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 24
    :try_start_a
    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 26
    :cond_4
    :goto_4
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 28
    :cond_5
    :try_start_b
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v0, v8

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catch_4
    move-exception p1

    .line 29
    :try_start_c
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    invoke-virtual {p1, v7}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :catch_5
    move-exception p1

    .line 31
    :try_start_d
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_5
    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_b

    .line 32
    :cond_6
    :try_start_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    const/4 p1, -0x2

    .line 35
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne p1, v0, :cond_e

    .line 36
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 37
    :cond_e
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const-string v0, "message"

    if-ne p1, v3, :cond_12

    .line 38
    :try_start_f
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_6
    move-exception p1

    .line 39
    :try_start_10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 40
    :goto_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$1;

    invoke-direct {v0, p0, v6, v5, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    move-object v0, v6

    move-object v2, v7

    :goto_9
    move-object v6, v0

    move-object v7, v2

    goto :goto_b

    .line 41
    :cond_12
    :try_start_11
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_7
    move-exception p1

    .line 42
    :try_start_12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 43
    :goto_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$2;

    invoke-direct {v0, p0, v5, v6, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-ne p1, v1, :cond_11

    return-object v1

    .line 44
    :goto_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;

    invoke-direct {v0, p0, v6, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :catchall_3
    move-exception v0

    move-object v6, p1

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 45
    :goto_c
    :try_start_13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;

    invoke-direct {v3, p0, v0, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    .line 47
    :cond_15
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :goto_e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;

    invoke-direct {v3, p0, v6, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    return-object v1

    .line 49
    :cond_16
    :goto_f
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
