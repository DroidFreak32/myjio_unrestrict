.class public final Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MdblockedDevicesListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->callUpdateMethod(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    c = "com.jio.myjio.MyDevices.fragments.MdblockedDevicesListViewModel$callUpdateMethod$job$1"
    f = "MdblockedDevicesListViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xe9,
        0xec
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $deviceNameToUpdate:Ljava/lang/String;

.field public final synthetic $deviceStatusToUpdate:Ljava/lang/String;

.field public final synthetic $position:I

.field public final synthetic $toWhich:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    iput p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    iput-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceNameToUpdate:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceStatusToUpdate:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    iget v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceNameToUpdate:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceStatusToUpdate:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v15, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->label:I

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v15

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v4, v2

    move-object v1, v14

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->Companion:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$Companion;->getInstance()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-result-object v17

    .line 6
    iget-object v2, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v2, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget v3, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_6
    iget-object v9, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceNameToUpdate:Ljava/lang/String;

    .line 9
    iget-object v2, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget v3, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getPhysicalAddress()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_8
    iget-object v8, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceStatusToUpdate:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getCircleId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v2, "ViewUtils.getCircleId(Se\u2026iatedCustomerInfoArray)!!"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getFixedMobile()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_b
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string v2, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v2, "ViewUtils.getAccountId(S\u2026iatedCustomerInfoArray)!!"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v23

    iput-object v0, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$0:Ljava/lang/Object;

    iput-object v13, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$2:Ljava/lang/Object;

    iput v1, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->label:I

    const-string v2, "0"

    const-string v3, ""

    const-string v4, ""

    const-string v1, ""

    move-object/from16 v24, v5

    move-object v5, v1

    const-string v1, ""

    move-object/from16 v25, v6

    move-object v6, v1

    const-string v1, ""

    move-object/from16 v26, v7

    move-object v7, v1

    const-string v1, ""

    move-object/from16 v27, v8

    move-object v8, v1

    const-string v1, ""

    move-object/from16 v28, v9

    move-object v9, v1

    const-string v1, ""

    move-object/from16 v29, v10

    move-object v10, v1

    const-string v1, ""

    move-object/from16 v30, v13

    move-object v13, v1

    const-string v16, ""

    const-string v18, ""

    const-string v20, ""

    move-object/from16 v31, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v29

    move-object/from16 v11, v19

    move-object/from16 v12, v28

    move-object/from16 v32, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v27

    move-object/from16 v17, v26

    move-object/from16 v19, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v24

    move-object/from16 v24, p0

    .line 16
    invoke-virtual/range {v0 .. v24}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->updateManageDeviceDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object/from16 v2, v30

    move-object v3, v2

    move-object/from16 v4, v31

    .line 17
    :goto_0
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_f

    const-string v2, "mCoroutinesResponse"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v0, :cond_10

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;

    const/4 v6, 0x0

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v3, v6}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v5, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->label:I

    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_10
    move-object/from16 v5, p0

    .line 20
    :cond_11
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
