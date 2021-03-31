.class public final Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountSendOTPFragmentNewFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1"
    f = "AddAccountSendOTPFragmentNewFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $coroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$coroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$coroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->label:I

    if-nez v1, :cond_22

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$coroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_21

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "mobilenumberlist"

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_14

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v5, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setAdharLinkAccountList(Ljava/util/ArrayList;)V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_3
    if-nez v5, :cond_14

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_b

    .line 7
    iget-object v6, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v6, v6, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 8
    iget-object v6, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v6, v6, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_7

    .line 10
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 11
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_b
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, ""

    const-string v5, "link_acc_count"

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v5, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->setSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 16
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_10
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 19
    invoke-static {v1, v5, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->setSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 20
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_14
    :goto_6
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "AADHARLISTDEVICEINFO"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 25
    iget-object v2, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v5}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$setLinkedAccountBeanArrayNewList$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/util/ArrayList;)V

    if-nez v1, :cond_15

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_1e

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 28
    iget-object v7, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v7, v7, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v7, v7, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_1b

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1c

    .line 29
    iget-object v7, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v7, v7, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_1a

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    const-string v8, "msisdn"

    .line 30
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 32
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "lastUsed"

    .line 33
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const-string v8, "partyId"

    .line 34
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    const-string v8, "jioFiNumber"

    .line 35
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 36
    new-instance v13, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v8, v13

    move-object v9, v7

    move-object v11, v14

    move-object v3, v13

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, Lcom/jio/myjio/bean/LinkedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v7}, Lcom/jio/myjio/bean/LinkedAccountBean;->setNumber(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 38
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    .line 39
    invoke-virtual {v3, v14}, Lcom/jio/myjio/bean/LinkedAccountBean;->setLast_used(Ljava/lang/String;)V

    .line 40
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/LinkedAccountBean;->setJioFiNumber(Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {v3, v15}, Lcom/jio/myjio/bean/LinkedAccountBean;->setPartyId(Ljava/lang/String;)V

    .line 42
    iget-object v6, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v6, v6, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v6}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getLinkedAccountBeanArrayNewList$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 43
    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v7, 0x0

    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_1e
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    .line 47
    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v3, v3, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getLinkedAccountBeanArrayNewList$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/util/ArrayList;

    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$populateData(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_9

    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_20
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_21
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
