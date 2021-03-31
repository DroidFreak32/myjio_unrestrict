.class public final Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BurgerMenuWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->getToken(Ljava/lang/String;)V
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
    c = "com.jio.myjio.fragments.BurgerMenuWebViewFragment$getToken$job$1"
    f = "BurgerMenuWebViewFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x40c,
        0x418,
        0x41c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "customerCoroutines",
        "mCoroutinesResponse",
        "accId",
        "custmId",
        "serId",
        "$this$launch",
        "customerCoroutines",
        "mCoroutinesResponse",
        "custmId",
        "accId",
        "serId",
        "$this$launch",
        "customerCoroutines",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $tokenType:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->$tokenType:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->$tokenType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "Session.getSession()"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 5
    new-instance v2, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    .line 6
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$getCommonBean$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "T021"

    invoke-static {v7, v8, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v8, "GetToken"

    const-string v9, "ViewUtils.getServiceId(S\u2026iatedCustomerInfoArray)!!"

    const-string v10, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    const-string v11, " | "

    if-nez v7, :cond_f

    .line 8
    :try_start_4
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$getCommonBean$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "prime_points_account"

    invoke-static {v7, v12, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_9

    .line 9
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$getCommonBean$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "prime_points_account_web"

    invoke-static {v7, v12, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_9

    .line 10
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$getCommonBean$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "prime_transfer"

    invoke-static {v7, v12, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_9

    .line 11
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->this$0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$getCommonBean$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    const-string v12, "jio_coupons"

    invoke-static {v7, v12, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 12
    :cond_9
    sget-object v7, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v12, 0x0

    invoke-static {v7, v12, v6, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "Z0005"

    invoke-static {v7, v12, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_2

    .line 13
    :cond_a
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string v7, "ViewUtils.getAccountId(S\u2026iatedCustomerInfoArray)!!"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GetToken1111 : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v11, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->$tokenType:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$4:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$5:Ljava/lang/Object;

    iput-object v13, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$6:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->label:I

    move-object v7, v2

    move-object v8, v6

    move-object v9, v10

    move-object v10, v0

    move-object v12, p0

    .line 18
    invoke-virtual/range {v7 .. v12}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->getTokenForWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v6, p1

    move-object p1, v0

    move-object v5, v2

    move-object v0, v13

    move-object v2, v0

    .line 19
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_5

    .line 20
    :cond_f
    :goto_2
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryAccountId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_10
    const-string v5, ""

    .line 21
    :goto_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GetToken222 : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    iget-object v11, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->$tokenType:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$3:Ljava/lang/Object;

    iput-object v12, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$5:Ljava/lang/Object;

    iput-object v13, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$6:Ljava/lang/Object;

    iput v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->label:I

    move-object v7, v2

    move-object v8, v12

    move-object v12, p0

    .line 26
    invoke-virtual/range {v7 .. v12}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->getTokenForWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    move-object v6, p1

    move-object p1, v0

    move-object v5, v2

    move-object v0, v13

    move-object v2, v0

    .line 27
    :goto_4
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    goto/16 :goto_1

    .line 28
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1$1;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;->label:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v1, :cond_14

    return-object v1

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    :cond_14
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
