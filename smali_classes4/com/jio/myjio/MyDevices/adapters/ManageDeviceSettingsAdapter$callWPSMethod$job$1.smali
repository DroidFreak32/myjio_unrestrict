.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDeviceSettingsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->callWPSMethod(ILjava/lang/String;ILjava/lang/String;)V
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
    c = "com.jio.myjio.MyDevices.adapters.ManageDeviceSettingsAdapter$callWPSMethod$job$1"
    f = "ManageDeviceSettingsAdapter.kt"
    i = {
        0x0
    }
    l = {
        0x350
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $deviceVisibilityToUpdate:Ljava/lang/String;

.field public final synthetic $isLastItemToUpdated:I

.field public final synthetic $selectedPosition:I

.field public final synthetic $valueToUpdate:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iput p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$selectedPosition:I

    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$valueToUpdate:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$deviceVisibilityToUpdate:Ljava/lang/String;

    iput p5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$isLastItemToUpdated:I

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

    new-instance v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iget v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$selectedPosition:I

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$valueToUpdate:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$deviceVisibilityToUpdate:Ljava/lang/String;

    iget v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$isLastItemToUpdated:I

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v9, p0

    const-string v3, "deviceSettingsChangeConfirmationMessage"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->label:I

    const/4 v2, 0x0

    const-string v15, ""

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    iget-object v0, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v31, v3

    move-object/from16 v29, v15

    const/16 v30, 0x0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v4, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->Companion:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$Companion;->getInstance()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-result-object v19

    .line 5
    iget-object v4, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v13

    const-string v4, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v5}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMdParentItemList$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget v6, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$selectedPosition:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 7
    iget-object v12, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$valueToUpdate:Ljava/lang/String;

    .line 8
    iget-object v11, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$deviceVisibilityToUpdate:Ljava/lang/String;

    .line 9
    iget-object v4, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getFixedMobile()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    const-string v5, "Session.getSession()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v4, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string v4, "ViewUtils.getAccountId(S\u2026iatedCustomerInfoArray)!!"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v24

    iput-object v1, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->L$0:Ljava/lang/Object;

    iput v14, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->label:I

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v1, ""

    move-object/from16 v23, v8

    move-object v8, v1

    const-string v1, ""

    move-object/from16 v25, v10

    move-object v10, v1

    const-string v1, ""

    move-object/from16 v26, v11

    move-object v11, v1

    const-string v1, ""

    move-object/from16 v27, v12

    move-object v12, v1

    const-string v1, ""

    move-object/from16 v28, v13

    move-object v13, v1

    const-string v1, ""

    move-object v14, v1

    const-string v1, ""

    move-object/from16 v29, v15

    move-object v15, v1

    const-string v16, ""

    const-string v17, ""

    const-string v18, "MU"

    const-string v21, ""

    move-object/from16 v1, v19

    const/16 v30, 0x0

    move-object/from16 v2, v28

    move-object/from16 v31, v3

    move-object/from16 v3, v20

    move-object/from16 v9, v27

    move-object/from16 v19, v26

    move-object/from16 v20, v22

    move-object/from16 v22, v25

    move-object/from16 v25, p0

    .line 13
    invoke-virtual/range {v1 .. v25}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->updateManageDeviceDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    .line 14
    :cond_c
    :goto_0
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-nez v1, :cond_d

    const-string v0, "mCoroutinesResponse"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v2, p0

    if-eqz v1, :cond_1e

    .line 16
    iget v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$isLastItemToUpdated:I

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v0, :cond_f

    .line 17
    :try_start_0
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 18
    new-instance v4, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1$invokeSuspend$$inlined$Runnable$1;

    invoke-direct {v4, v2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1$invokeSuspend$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;)V

    .line 19
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    :cond_f
    :goto_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_17

    .line 22
    :try_start_1
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$resetUpdatedValue(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    .line 23
    iget v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$isLastItemToUpdated:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1e

    .line 24
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :try_start_2
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 26
    new-instance v1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1$invokeSuspend$$inlined$Runnable$2;

    invoke-direct {v1, v2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1$invokeSuspend$$inlined$Runnable$2;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 28
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    :goto_2
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130786

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    move-object/from16 v3, v31

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 31
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_15
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$updateWpsStatusAndNotify(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    goto/16 :goto_3

    .line 36
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_17
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_18

    .line 39
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v3, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v3}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getButtonClickTime$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->getProcessingTime(J)J

    move-result-wide v7

    const-string v6, "Manage Device Settings | Timing"

    const-string v9, "Manage Device Settings"

    const-string v10, "Failure"

    move-object v5, v0

    .line 40
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->trackTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x0

    .line 42
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const-string v6, "Manage Device Settings"

    const-string v8, "Manage Device Settings | Manage Device Settings Screen"

    .line 43
    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_18
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13186e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    const-string/jumbo v3, "updationErrorMessage"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 46
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 48
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    :cond_1d
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    :cond_1e
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
