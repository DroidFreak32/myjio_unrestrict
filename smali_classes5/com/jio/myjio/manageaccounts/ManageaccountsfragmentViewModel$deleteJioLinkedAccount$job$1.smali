.class public final Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageaccountsfragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->deleteJioLinkedAccount(I)V
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
    c = "com.jio.myjio.manageaccounts.ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1"
    f = "ManageaccountsfragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x393,
        0x39a,
        0x39f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $associatedAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

.field public final synthetic $callNonJioApi:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $position:I

.field public final synthetic $primaryAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    iput p2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$position:I

    iput-object p3, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$callNonJioApi:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$primaryAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    iput-object p6, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$associatedAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    iget v3, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$position:I

    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$callNonJioApi:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$primaryAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    iget-object v7, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$associatedAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;-><init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, p1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getAccountsArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget v4, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$position:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPtype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getAccountsArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget v5, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$position:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPtype()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "recharge_notifications"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$callNonJioApi:Lkotlin/jvm/internal/Ref$IntRef;

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

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

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getDelinkDataHashmap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getDelinkDataHashmap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getDelinkDataHashmap()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "rechargeNotificationsSuccessText"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getDelinkDataHashmap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$msgString:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getSwitchAccountText()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->getSwitchAccountText()Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v6, "rechargeNotificationsSuccessTextID"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-static {v4, v2, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MultiLanguageUtility.get\u2026xtID\"]\n                 )"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    :cond_6
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$primaryAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$associatedAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v5, 0x1

    .line 19
    iput-object v11, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->label:I

    const-string v6, ""

    move-object v3, v4

    move-object v4, v6

    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->deleteAssociatedAccount(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v11

    move-object v2, v12

    .line 21
    :goto_0
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$callNonJioApi:Lkotlin/jvm/internal/Ref$IntRef;

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$primaryAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->$associatedAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    iput-object v11, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->deleteAssociatedAccount$default(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    .line 27
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;

    invoke-direct {v4, p0, v2, v9}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;-><init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->L$1:Ljava/lang/Object;

    iput v10, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_9

    return-object v0

    .line 28
    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
