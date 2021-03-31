.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNonJioGetAssociateAccountApi(ZZZI)V
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1"
    f = "DashboardActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x204,
        0x206,
        0x215,
        0x217
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "nonJioLoginApi",
        "$this$launch",
        "nonJioLoginApi",
        "mCoroutinesResponse",
        "$this$launch",
        "nonJioLoginApi",
        "$this$launch",
        "nonJioLoginApi",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $accountExist:I

.field public final synthetic $cardSwiped:Z

.field public final synthetic $getSecondaryAccDetails:Z

.field public final synthetic $showInSwitchAccountPopup:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZZZILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-boolean p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->$showInSwitchAccountPopup:Z

    iput-boolean p3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->$cardSwiped:Z

    iput-boolean p4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->$getSecondaryAccDetails:Z

    iput p5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->$accountExist:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-boolean v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->$showInSwitchAccountPopup:Z

    iget-boolean v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->$cardSwiped:Z

    iget-boolean v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->$getSecondaryAccDetails:Z

    iget v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->$accountExist:I

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZZZILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v8, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v1, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    iget-object v3, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    iget-object v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    iget-object v3, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v13, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v14, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-direct {v14}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;-><init>()V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v3, "Session.getSession()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_5
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_6
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TYPE:Ljava/lang/String;

    const-string v0, "MyJioConstants.JIO_TYPE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iput-object v13, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$3:Ljava/lang/Object;

    iput v2, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->label:I

    move-object v0, v14

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->getLinkedAccountsMyJio$default(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object v1, v11

    move-object v3, v13

    move-object v2, v14

    .line 11
    :goto_1
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1$1;

    invoke-direct {v4, p0, v1, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    iput v12, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->label:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    return-object v9

    .line 13
    :cond_8
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_9
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_a
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    const-string v0, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iput-object v13, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$3:Ljava/lang/Object;

    iput v1, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->label:I

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->getLinkedAccountsMyJio$default(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object v1, v12

    move-object v3, v13

    move-object v2, v14

    .line 18
    :goto_2
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1$2;

    invoke-direct {v4, p0, v1, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1$2;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->label:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    return-object v9

    .line 20
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
