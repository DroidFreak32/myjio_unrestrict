.class public final Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyRSNFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioFiLogin.fragment.VerifyRSNFragment$validateRSNNumber$1$1"
    f = "VerifyRSNFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->label:I

    if-nez v1, :cond_16

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/jio/myjio/zla/ZLAController;->getInstance()Lcom/jio/myjio/zla/ZLAController;

    move-result-object v1

    const-string v2, "ZLAController.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/zla/ZLAController;->getZlaStatus()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    const-string v3, "ZLA Success"

    invoke-virtual {v1, v3}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->setZlaValue$app_prodRelease(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    const-string v3, "ZLA Fail"

    invoke-virtual {v1, v3}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->setZlaValue$app_prodRelease(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v4, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v5, ""

    if-eqz v1, :cond_b

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->getUserId$app_prodRelease()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    iget-object v9, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1, v9}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->getMsgException()Landroid/os/Message;

    move-result-object v16

    const-string v9, ""

    const-string v11, "JioFiValidateSerialNumber"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 13
    invoke-static/range {v6 .. v16}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130f9c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->access$showToastMessage(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 16
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "NA"

    const-string v7, "message"

    if-nez v3, :cond_7

    .line 17
    :try_start_1
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "Proceed"

    .line 18
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v5

    :goto_2
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/jio/myjio/zla/ZLAController;->getInstance()Lcom/jio/myjio/zla/ZLAController;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/zla/ZLAController;->getZlaStatus()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ZLAController.getInstance().zlaStatus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ZLA"

    goto :goto_3

    :cond_5
    const-string v2, "RSN"

    :goto_3
    move-object v11, v2

    const-string v12, "Failure"

    const-string v13, ""

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v14, v6

    .line 22
    invoke-virtual/range {v8 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 23
    :cond_7
    sget-object v15, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v16, "New Link"

    const-string v17, "Proceed"

    .line 24
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "RSN"

    const-string v20, "Failure"

    const-string v21, ""

    if-eqz v1, :cond_9

    .line 25
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    move-object/from16 v22, v6

    move-object/from16 v18, v2

    .line 27
    invoke-virtual/range {v15 .. v22}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 28
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :cond_b
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    if-eqz v1, :cond_14

    const-string v2, "isValidSerialNumber"

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "true"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 34
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->getJioFiLoginInterFace$app_prodRelease()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v6

    .line 35
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-static {v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->access$getCustomerId$p(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const/4 v8, 0x6

    .line 36
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-static {v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->access$getEdtRsnNumber$p(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;)Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    .line 37
    invoke-interface/range {v6 .. v14}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->jumpToFragMentAsPerConditionInterFace(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_2
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_12

    .line 39
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "Proceed"

    .line 40
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v8, v1

    goto :goto_5

    :cond_11
    move-object v8, v5

    :goto_5
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "RSN"

    const-string v10, "Success"

    const-string v11, ""

    const-string v12, "NA"

    .line 41
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 42
    :cond_12
    sget-object v13, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v14, "New Link"

    const-string v15, "Proceed"

    .line 43
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    move-object v1, v5

    :goto_6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "RSN"

    const-string v18, "Success"

    const-string v19, ""

    const-string v20, "NA"

    move-object/from16 v16, v1

    .line 44
    invoke-virtual/range {v13 .. v20}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 45
    :cond_14
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130c14

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ng.invalid_serial_number)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->access$showToastMessage(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;Ljava/lang/String;)V

    .line 46
    :catch_0
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 47
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
