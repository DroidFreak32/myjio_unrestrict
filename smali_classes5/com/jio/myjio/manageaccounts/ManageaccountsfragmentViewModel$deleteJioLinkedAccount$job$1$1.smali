.class public final Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageaccountsfragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.manageaccounts.ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1"
    f = "ManageaccountsfragmentViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;-><init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string/jumbo v0, "rechargeNotificationsSuccessText"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->label:I

    if-nez v2, :cond_26

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v3, "mCoroutinesResponse"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 3
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v4, :cond_24

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 4
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1e

    .line 5
    :try_start_0
    sput-boolean v6, Lcom/jio/myjio/ApplicationDefine;->IS_ACCOUNT_DATA_CHANGED_FOR_REFRESH:Z

    .line 6
    sput-boolean v7, Lcom/jio/myjio/ApplicationDefine;->lb_isServiceSelected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "errorMsg"

    if-eqz v2, :cond_2

    .line 7
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getAccountsArrayList()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v5, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget v5, v5, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$position:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPtype()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getAccountsArrayList()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v5, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget v5, v5, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$position:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPtype()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "recharge_notifications"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v3, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13124f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mActivity!!.resources.ge\u2026otifications_success_msg)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getDelinkDataHashmap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getDelinkDataHashmap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 14
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getDelinkDataHashmap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getDelinkDataHashmap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v3, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 18
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getSwitchAccountText()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getSwitchAccountText()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "rechargeNotificationsSuccessTextID"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-static {v2, v0, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiLanguageUtility.get\u2026                        )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getAccountsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->getName()Ljava/lang/Object;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v3, v3, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getAccountsArrayList()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$position:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    :cond_a
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Session.getSession()"

    if-eqz v0, :cond_14

    .line 31
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v7, v3, v2}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v0, v6, v6, v7, v6}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount(ZZII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 34
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$callNonJioApi:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount$default(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZZIIILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 35
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 37
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v7, v3, v2}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v0, v6, v6, v7, v3}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount(ZZII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 39
    :cond_12
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$callNonJioApi:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount$default(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZZIIILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 40
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 41
    :cond_14
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 43
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v7, v3, v2}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v0, v6, v6, v7, v6}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount(ZZII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 45
    :cond_17
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$callNonJioApi:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount$default(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZZIIILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 46
    :cond_18
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 47
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 48
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v4, v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v7, v3, v2}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v0, v6, v6, v7, v3}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount(ZZII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 50
    :cond_1b
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$callNonJioApi:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount$default(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZZIIILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 51
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 52
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 54
    :cond_1e
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_22

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v6, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    .line 56
    invoke-static {v6}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "deleteJioLinkedAccount"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    .line 58
    invoke-virtual/range {v6 .. v17}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_22
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 61
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v0, v2, v7}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    .line 63
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
