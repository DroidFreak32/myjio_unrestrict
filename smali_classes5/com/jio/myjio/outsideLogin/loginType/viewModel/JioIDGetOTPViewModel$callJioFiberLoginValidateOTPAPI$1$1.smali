.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioIDGetOTPViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.jio.myjio.outsideLogin.loginType.viewModel.JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1"
    f = "JioIDGetOTPViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v2, "serviceId"

    const-string v3, "fttxServiceId"

    const-string v4, "jiofiber_multiple"

    const-string v5, "fttxNumbersList"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->label:I

    if-nez v6, :cond_25

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v9, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v10, ""

    const/4 v11, 0x0

    if-nez v6, :cond_1d

    .line 3
    :try_start_1
    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "ADDACC"

    const/4 v13, 0x1

    if-eqz v6, :cond_19

    .line 4
    :try_start_2
    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 5
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getLinkNewAccountCommonLogic()Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    move-result-object v7

    iget-object v14, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v14, v14, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v14}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->hideLoader(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 7
    :try_start_4
    invoke-static {v7}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    if-eqz v6, :cond_19

    .line 8
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 9
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    const-string v14, "jToken"

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_16

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v14}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setJToken(Ljava/lang/String;)V

    .line 10
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, Ljava/util/List;

    invoke-virtual {v7, v5}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setFttxNumbersList(Ljava/util/List;)V

    .line 11
    new-instance v5, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v5}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 12
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    const-string v7, "T001"

    .line 13
    invoke-virtual {v5, v7}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 16
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12, v13}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f130d6e

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_0
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f130d9b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "mActivity.resources.getString(R.string.login)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_1
    :try_start_5
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 20
    :try_start_6
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    :goto_2
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getFttxNumbersList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getFttxNumbersList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_6

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getLoginWithQRYesOrNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    move-result-object v3

    .line 25
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getFttxNumbersList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    :cond_2
    check-cast v6, Ljava/util/HashMap;

    .line 27
    invoke-virtual {v3, v4, v6, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->setfttxNumbersList(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    :cond_3
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ing(R.string.add_account)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_5
    :goto_3
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getLinkNewAccountCommonLogic()Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->hideLoader(Landroid/content/Context;)V

    .line 32
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    goto/16 :goto_5

    .line 33
    :cond_6
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getFttxNumbersList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getFttxNumbersList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v13, :cond_19

    .line 34
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12, v13}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v5, "partyId"

    if-eqz v4, :cond_b

    .line 35
    :try_start_7
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getLinkNewAccountCommonLogic()Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    move-result-object v2

    .line 36
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getFttxNumbersList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->jiofiberLinkingValidation(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 38
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getLinkNewAccountCommonLogic()Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    move-result-object v14

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getFttxNumbersList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 40
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getFttxNumbersList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 41
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getLoginWithQRYesOrNo()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 42
    invoke-static/range {v14 .. v20}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->linkJioFiNumber$default(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 43
    :cond_b
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    if-eqz v3, :cond_14

    :try_start_8
    check-cast v3, Ljava/util/HashMap;

    const-string v6, "customerId"

    .line 44
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getFttxNumbersList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Ljava/util/HashMap;

    .line 47
    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getFttxNumbersList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getFttxNumbersList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->persistentLogin(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 51
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/jiolib/libclasses/utils/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 52
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->autoLogin()V

    .line 53
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "JioFiberValidateOtp"

    .line 54
    invoke-virtual {v2, v3, v5}, Lcom/jiolib/libclasses/business/User;->doProcessLogin(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 55
    :try_start_9
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setMnpCurrentServiseId(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 56
    :try_start_a
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 57
    :goto_4
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 58
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Ljava/util/HashMap;

    .line 59
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/ViewUtils;->doLoginWithoutRedirecting(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    goto :goto_5

    .line 61
    :cond_10
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_11
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_12
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_13
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_14
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_15
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, java.lang.Object>>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_16
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_17
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    goto :goto_5

    .line 69
    :cond_18
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_19
    :goto_5
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12, v13}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v2, :cond_1b

    .line 71
    :try_start_b
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Submit OTP"

    .line 72
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object v13, v2

    goto :goto_6

    :cond_1a
    move-object v13, v10

    :goto_6
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const-string v15, "Success"

    const-string v16, ""

    const-string v17, "NA"

    .line 74
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 75
    :try_start_c
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    .line 76
    :cond_1b
    :try_start_d
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "New Link"

    const-string v11, "Submit OTP"

    .line 77
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_1c

    move-object v12, v4

    goto :goto_7

    :cond_1c
    move-object v12, v10

    :goto_7
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v14, "Success"

    const-string v15, ""

    const-string v16, "NA"

    move-object v9, v2

    move-object v10, v3

    .line 79
    invoke-virtual/range {v9 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 80
    :try_start_e
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 81
    :cond_1d
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2, v11}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setAPICallHappend$app_prodRelease(Z)V

    .line 82
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    .line 83
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 84
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 85
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v4, "message"

    if-eqz v3, :cond_20

    .line 86
    :try_start_f
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Submit OTP"

    .line 87
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v3, :cond_1e

    move-object v13, v3

    goto :goto_8

    :cond_1e
    move-object v13, v10

    :goto_8
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const-string v15, "Failure"

    const-string v16, ""

    if-eqz v2, :cond_1f

    .line 89
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_1f
    move-object/from16 v17, v10

    .line 91
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 92
    :try_start_10
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_a

    .line 93
    :cond_20
    :try_start_11
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "New Link"

    const-string v11, "Submit OTP"

    .line 94
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v6, :cond_21

    move-object v12, v6

    goto :goto_9

    :cond_21
    move-object v12, v10

    :goto_9
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v6, v6, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const-string v14, "Failure"

    const-string v15, ""

    if-eqz v2, :cond_22

    .line 96
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_22
    move-object/from16 v16, v10

    move-object v9, v3

    move-object v10, v5

    .line 98
    invoke-virtual/range {v9 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 99
    :try_start_12
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 100
    :goto_a
    :try_start_13
    sget-object v9, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 101
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_23

    move-object v10, v2

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 102
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "JioFiberValidateOtp"

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    .line 103
    invoke-virtual/range {v9 .. v19}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 104
    :cond_23
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 105
    :try_start_14
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 106
    :cond_24
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 107
    :try_start_15
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 108
    :goto_b
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    return-object v2

    :goto_c
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    throw v2

    .line 109
    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
