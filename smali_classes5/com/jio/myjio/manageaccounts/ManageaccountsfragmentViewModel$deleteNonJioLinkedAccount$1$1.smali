.class public final Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageaccountsfragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.manageaccounts.ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1"
    f = "ManageaccountsfragmentViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x2cc
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

.field public final synthetic this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;-><init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iput-object v2, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 7
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    const-string v15, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v4, 0x0

    if-nez v2, :cond_19

    if-eqz v1, :cond_3

    const-string v2, "errorMsg"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->$serviceType:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->$serviceType:Ljava/lang/String;

    const-string v2, "DEN001"

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->$serviceType:Ljava/lang/String;

    const-string v2, "HATHWAY001"

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity!!.resources.ge\u2026g.remove_hathway_account)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1317ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity!!.resources.ge\u2026tv_remove_account_dialog)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const-string v6, "Session.getSession()"

    if-eqz v1, :cond_10

    .line 16
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v6, v6, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v6}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4, v5, v2}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v1, v4, v3, v3, v3}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount(ZZII)V

    goto/16 :goto_2

    .line 19
    :cond_b
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount$default(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZZIIILjava/lang/Object;)V

    goto/16 :goto_2

    .line 20
    :cond_c
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v6, v6, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v6}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4, v5, v2}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v1, v4, v3, v3, v5}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount(ZZII)V

    goto/16 :goto_2

    .line 24
    :cond_f
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount$default(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZZIIILjava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :cond_10
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 26
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v6, v6, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v6}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4, v5, v2}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 28
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v1, v4, v3, v3, v3}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount(ZZII)V

    goto/16 :goto_2

    .line 29
    :cond_13
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount$default(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZZIIILjava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_14
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 32
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v6, v6, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v6}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getPrimePointMyAccountBean$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4, v5, v2}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 33
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v1, v4, v3, v3, v5}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount(ZZII)V

    goto :goto_2

    .line 34
    :cond_17
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->refreshGetAssociateAccount$default(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZZIIILjava/lang/Object;)V

    :cond_18
    :goto_2
    move-object v2, v15

    goto :goto_3

    .line 35
    :cond_19
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_1b

    .line 36
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    .line 37
    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "deleteNonJioLinkedAccount"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v2, v15

    move v15, v1

    .line 38
    invoke-virtual/range {v4 .. v15}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    goto :goto_3

    :cond_1a
    move-object v2, v15

    .line 39
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object v2, v15

    .line 40
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v3, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v3, v3, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v3}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130f9b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 41
    :goto_3
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 43
    :cond_1d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
