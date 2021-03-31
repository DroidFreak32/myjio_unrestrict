.class public final Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsageAlertFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.usage.fragment.UsageAlertFragment$getMaintainBalancePolicies$1$1"
    f = "UsageAlertFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iput-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "message"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->label:I

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iget-object v2, v2, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/MyJioActivity$Companion;->setRefresh(Z)V

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iget-object v0, v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->syncAccount()V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iget-object v2, v2, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13124a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "resources.getString(R.st\u2026ge_loading_error_message)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iget-object v0, v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, -0x2

    const-string v5, "mActivity"

    if-eq v0, v4, :cond_5

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x0

    const-string v6, ""

    if-eq v0, v3, :cond_3

    .line 14
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iget-object v0, v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iget-object v7, v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    .line 16
    invoke-static {v7}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    .line 19
    invoke-virtual/range {v7 .. v17}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->showExceptionCoroutinesDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 20
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 21
    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iget-object v0, v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iget-object v7, v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    .line 23
    invoke-static {v7}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    .line 26
    invoke-virtual/range {v7 .. v17}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->showExceptionCoroutinesDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iget-object v0, v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ring.mapp_internal_error)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$showRedToast(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    iget-object v0, v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$showRedToast(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 31
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
