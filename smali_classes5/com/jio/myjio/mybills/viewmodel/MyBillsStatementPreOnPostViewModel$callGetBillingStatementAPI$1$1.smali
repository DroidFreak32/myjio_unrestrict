.class public final Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyBillsStatementPreOnPostViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.mybills.viewmodel.MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1"
    f = "MyBillsStatementPreOnPostViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;-><init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "fileUrl"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->label:I

    if-nez v0, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->hideBtnLoader()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->setHasClicked(Z)V

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, -0x2

    const-string v5, "mActivity.resources.getS\u2026error\n                  )"

    if-eq v0, v4, :cond_d

    const/4 v4, -0x1

    if-eq v0, v4, :cond_c

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 6
    sget-object v4, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "GetBillingStatementDetail"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    .line 9
    invoke-virtual/range {v4 .. v14}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 12
    sget-object v4, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "GetBillingStatementDetail"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    .line 15
    invoke-virtual/range {v4 .. v14}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    goto/16 :goto_2

    .line 17
    :cond_1
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->hideProgressLoader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    if-eqz v5, :cond_2

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->handleResponse(Ljava/util/Map;)V

    :cond_2
    if-eqz v5, :cond_e

    .line 23
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, ""

    .line 28
    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getSTATEMENT_REQUEST_TYPE()I

    move-result v2

    iget-object v5, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getDOWNLOAD_STATEMENT()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v2, v5, :cond_7

    .line 29
    :try_start_4
    new-instance v2, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;

    iget-object v5, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v5

    .line 30
    iget-object v7, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 31
    invoke-direct {v2, v5, v7}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;-><init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v3

    .line 32
    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 33
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getSTATEMENT_REQUEST_TYPE()I

    move-result v2

    iget-object v4, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getVIEW_HTML_STATEMENT()I

    move-result v4

    if-ne v2, v4, :cond_9

    .line 35
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "TAG_HTML_FILE_URL"

    .line 36
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v4, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v4}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 38
    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130010

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "mActivity.resources.getS\u2026ng(R.string.My_Statement)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v2, "T003"

    .line 40
    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_9
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getSTATEMENT_REQUEST_TYPE()I

    move-result v0

    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getVIEW_EMAIL_STATEMENT()I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showToast()V

    goto/16 :goto_2

    .line 46
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getSTATEMENT_REQUEST_TYPE()I

    move-result v0

    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getSEND_EMAIL_STATEMENT()I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showToast()V

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getVIEW_EMAIL_STATEMENT()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->setSTATEMENT_REQUEST_TYPE(I)V

    goto :goto_2

    .line 49
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_c
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    .line 52
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130f9b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 54
    sget-object v6, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    .line 56
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "GetBillingStatementDetail"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    .line 57
    invoke-virtual/range {v6 .. v16}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_2

    .line 58
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    .line 59
    iget-object v2, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130f9c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 61
    :cond_e
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-static {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->access$setEmailStatementAsDefaultAfterSendingEmail(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getMyBillsStatementPreOnPostFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->setHasClicked(Z)V

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-static {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->access$setEmailStatementAsDefaultAfterSendingEmail(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;)V

    .line 65
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
