.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDevicesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->callDeviceDetailApi(Ljava/lang/String;Z)V
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
    c = "com.jio.myjio.MyDevices.fragments.ManageDevicesFragment$callDeviceDetailApi$job$1"
    f = "ManageDevicesFragment.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x155,
        0x176,
        0x1b0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse",
        "mainData",
        "info",
        "gson",
        "jsonObject",
        "classType",
        "manageDeviceRetrieveResourceOrder",
        "$this$launch",
        "mCoroutinesResponse",
        "mainData",
        "info"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $isProgressClicked:Z

.field public final synthetic $lastKnownState:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$lastKnownState:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$isProgressClicked:Z

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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$lastKnownState:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$isProgressClicked:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v10, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->label:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "false"

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v13, v8

    const/4 v12, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v8

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 6
    sget-object v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->Companion:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$Companion;->getInstance()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-result-object v1

    .line 7
    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$lastKnownState:Ljava/lang/String;

    .line 9
    iget-object v4, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getFixedMobile()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_a
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    const-string v6, "Session.getSession()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getCircleId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string v8, "ViewUtils.getCircleId(Se\u2026iatedCustomerInfoArray)!!"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string v8, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v8, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/UserConfig;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/UserConfig;->readCurrentAccountId()Ljava/lang/String;

    move-result-object v8

    const-string v12, "UserConfig.getInstance(m\u2026y).readCurrentAccountId()"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v12

    iput-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$2:Ljava/lang/Object;

    iput v9, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->label:I

    move-object/from16 v16, v7

    move-object v7, v8

    const/4 v13, 0x0

    move-object v8, v12

    const/4 v12, 0x1

    move-object/from16 v9, p0

    .line 14
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->getManageDeviceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    return-object v11

    :cond_d
    move-object v3, v0

    move-object/from16 v0, v16

    move-object v2, v0

    .line 15
    :goto_1
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "mCoroutinesResponse"

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v0, :cond_2a

    .line 17
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    const-string/jumbo v0, "resourceInfo"

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v4, :cond_18

    .line 19
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0, v12}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$setApiCallSuccessFull$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V

    .line 20
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$classType$1;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$classType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 23
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    .line 25
    :try_start_2
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v13

    .line 26
    iget-object v12, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v12}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v12

    if-nez v12, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v12}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_11
    const/4 v12, 0x0

    .line 27
    :goto_2
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    check-cast v12, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v0

    .line 29
    iget-object v12, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v12}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v12}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_14
    const/4 v12, 0x0

    .line 30
    :goto_3
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    const/4 v12, 0x1

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 32
    :goto_4
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    if-eqz v0, :cond_16

    .line 33
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$1;

    const/4 v12, 0x0

    invoke-direct {v5, v10, v2, v12}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$5:Ljava/lang/Object;

    iput-object v8, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$6:Ljava/lang/Object;

    iput-object v9, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->label:I

    invoke-static {v0, v5, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v11, :cond_16

    return-object v11

    .line 34
    :goto_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 35
    :cond_16
    :goto_6
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$lastKnownState:Ljava/lang/String;

    const-string/jumbo v1, "true"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 36
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0, v14, v15}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->callDeviceDetailApiForTheValue(Ljava/lang/String;Z)V

    goto/16 :goto_c

    .line 37
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_18
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$isApiCallSuccessFull$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 39
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$lastKnownState:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v14, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 40
    :try_start_4
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v0

    .line 41
    iget-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_1a
    const/4 v8, 0x0

    .line 42
    :goto_7
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 43
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0, v14, v15}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->callDeviceDetailApiForTheValue(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_c

    :catch_3
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 45
    :cond_1c
    :try_start_5
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v0

    .line 46
    iget-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_1e
    const/4 v8, 0x0

    .line 47
    :goto_8
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 48
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    if-eqz v0, :cond_20

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$lastKnownState:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v14, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_20

    .line 49
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0, v14, v15}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->callDeviceDetailApiForTheValue(Ljava/lang/String;Z)V

    goto/16 :goto_c

    .line 50
    :cond_20
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getINDB$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$setHeaderProgressVisibility(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V

    goto/16 :goto_c

    .line 51
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 53
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_23
    :try_start_6
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 55
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v0

    .line 56
    iget-object v6, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v6}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v6}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_25
    const/4 v8, 0x0

    .line 57
    :goto_9
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 59
    :cond_27
    :goto_a
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    if-eqz v0, :cond_2a

    .line 60
    :try_start_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$2;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v6}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$2;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->label:I

    invoke-static {v0, v5, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v0, v11, :cond_2a

    return-object v11

    .line 61
    :goto_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_c

    .line 62
    :cond_28
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_29
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2a
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
