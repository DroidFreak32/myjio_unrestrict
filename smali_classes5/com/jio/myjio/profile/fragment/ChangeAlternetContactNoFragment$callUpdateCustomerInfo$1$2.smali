.class public final Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeAlternetContactNoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.profile.fragment.ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2"
    f = "ChangeAlternetContactNoFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponses:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->$mCoroutinesResponses:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->$mCoroutinesResponses:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->label:I

    if-nez v0, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->access$getBtnSubmit$p(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->$mCoroutinesResponses:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_a

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->$mCoroutinesResponses:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->$mCoroutinesResponses:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v3, "referenceNumber"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->getAlternateNumber$app_prodRelease()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v4, v4, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->getAlternateNumber$app_prodRelease()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 14
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/jio/myjio/profile/bean/ProfileConstant;->Companion:Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;->getACTION_UPDATE_PERSONAL_FRAGMENT()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    goto/16 :goto_6

    .line 16
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 18
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->$mCoroutinesResponses:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, "Session.getSession()"

    if-ne v0, v2, :cond_d

    .line 19
    sget-object v5, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->$mCoroutinesResponses:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v8, v0

    goto :goto_2

    :cond_b
    move-object v8, v3

    .line 23
    :goto_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v9, v0

    goto :goto_3

    :cond_c
    move-object v9, v3

    :goto_3
    const/4 v15, 0x0

    const-string v10, ""

    const-string/jumbo v11, "updateCustomerInfo"

    const-string/jumbo v12, "updateCustomerInfo"

    const-string v13, ""

    const-string v14, ""

    .line 24
    invoke-virtual/range {v5 .. v15}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    const/4 v0, -0x2

    .line 25
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->$mCoroutinesResponses:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v0, v2, :cond_f

    .line 26
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v2, v2, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 28
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showRedToast(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 30
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, -0x1

    .line 31
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->$mCoroutinesResponses:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-ne v0, v2, :cond_11

    .line 32
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 33
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v2, v2, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 34
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026ring.mapp_internal_error)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showRedToast(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 36
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_11
    sget-object v6, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->$mCoroutinesResponses:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 40
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v9, v0

    goto :goto_4

    :cond_12
    move-object v9, v3

    .line 41
    :goto_4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v10, v0

    goto :goto_5

    :cond_13
    move-object v10, v3

    .line 42
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131762

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "resources.getString(R.st\u2026pdate_alternative_number)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-string/jumbo v12, "updateCustomerInfo"

    const-string/jumbo v13, "updateCustomerInfo"

    const-string v14, ""

    const-string v15, ""

    .line 43
    invoke-virtual/range {v6 .. v16}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0

    .line 44
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
