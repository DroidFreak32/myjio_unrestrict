.class public final Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDeviceCoroutineUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->updateManageDeviceDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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
    c = "com.jio.myjio.MyDevices.utility.ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1"
    f = "ManageDeviceCoroutineUtil.kt"
    i = {
        0x0
    }
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $accountId:Ljava/lang/String;

.field public final synthetic $action:Ljava/lang/String;

.field public final synthetic $advertise:Ljava/lang/String;

.field public final synthetic $alias:Ljava/lang/String;

.field public final synthetic $changePassword:Ljava/lang/String;

.field public final synthetic $circleId:Ljava/lang/String;

.field public final synthetic $connectedEnable:Ljava/lang/String;

.field public final synthetic $connectedId:Ljava/lang/String;

.field public final synthetic $customerId:Ljava/lang/String;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $deviceChannel:Ljava/lang/String;

.field public final synthetic $deviceId:Ljava/lang/String;

.field public final synthetic $deviceIsEnable:Ljava/lang/String;

.field public final synthetic $deviceName:Ljava/lang/String;

.field public final synthetic $fixedMobile:Ljava/lang/String;

.field public final synthetic $noOfAssociatedDevices:Ljava/lang/String;

.field public final synthetic $noOfConnectedDevices:Ljava/lang/String;

.field public final synthetic $physicalAddress:Ljava/lang/String;

.field public final synthetic $resourceId:Ljava/lang/String;

.field public final synthetic $serviceId:Ljava/lang/String;

.field public final synthetic $wpsMode:Ljava/lang/String;

.field public final synthetic $wpsPin:Ljava/lang/String;

.field public final synthetic $wpsStatus:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->this$0:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-object v1, p2

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$resourceId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceIsEnable:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceChannel:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$noOfAssociatedDevices:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$noOfConnectedDevices:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$wpsStatus:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$wpsMode:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$wpsPin:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$connectedId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$alias:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$description:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$physicalAddress:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$connectedEnable:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$changePassword:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$circleId:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$advertise:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$fixedMobile:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$action:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$customerId:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$accountId:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$serviceId:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v2, p25

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 28
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

    move-object/from16 v0, p0

    move-object/from16 v26, p2

    const-string v1, "completion"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;

    move-object v1, v15

    iget-object v2, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->this$0:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    iget-object v3, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$resourceId:Ljava/lang/String;

    iget-object v4, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceId:Ljava/lang/String;

    iget-object v5, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceName:Ljava/lang/String;

    iget-object v6, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceIsEnable:Ljava/lang/String;

    iget-object v7, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceChannel:Ljava/lang/String;

    iget-object v8, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$noOfAssociatedDevices:Ljava/lang/String;

    iget-object v9, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$noOfConnectedDevices:Ljava/lang/String;

    iget-object v10, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$wpsStatus:Ljava/lang/String;

    iget-object v11, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$wpsMode:Ljava/lang/String;

    iget-object v12, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$wpsPin:Ljava/lang/String;

    iget-object v13, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$connectedId:Ljava/lang/String;

    iget-object v14, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$alias:Ljava/lang/String;

    move-object/from16 p2, v15

    iget-object v15, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$description:Ljava/lang/String;

    move-object/from16 v27, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$physicalAddress:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$connectedEnable:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$changePassword:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$circleId:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$advertise:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$fixedMobile:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$action:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$customerId:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$accountId:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$serviceId:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v26}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;-><init>(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, v27

    iput-object v1, v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
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
    iget v0, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->label:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

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

    iget-object v12, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v0, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->this$0:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    .line 5
    iget-object v1, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$resourceId:Ljava/lang/String;

    iget-object v2, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceId:Ljava/lang/String;

    iget-object v3, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceName:Ljava/lang/String;

    iget-object v4, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceIsEnable:Ljava/lang/String;

    iget-object v5, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$deviceChannel:Ljava/lang/String;

    .line 6
    iget-object v6, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$noOfAssociatedDevices:Ljava/lang/String;

    iget-object v7, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$noOfConnectedDevices:Ljava/lang/String;

    iget-object v8, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$wpsStatus:Ljava/lang/String;

    iget-object v9, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$wpsMode:Ljava/lang/String;

    iget-object v10, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$wpsPin:Ljava/lang/String;

    iget-object v11, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$connectedId:Ljava/lang/String;

    .line 7
    iget-object v13, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$alias:Ljava/lang/String;

    move-object/from16 p1, v0

    move-object v0, v12

    move-object v12, v13

    iget-object v13, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$description:Ljava/lang/String;

    move-object/from16 v25, v1

    const/4 v1, 0x1

    iget-object v1, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$physicalAddress:Ljava/lang/String;

    move-object/from16 v26, v14

    move-object v14, v1

    iget-object v1, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$connectedEnable:Ljava/lang/String;

    move-object/from16 v27, v2

    move-object v2, v15

    move-object v15, v1

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$changePassword:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$circleId:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 8
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$advertise:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$fixedMobile:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$action:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$customerId:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$accountId:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->$serviceId:Ljava/lang/String;

    move-object/from16 v23, v1

    iput-object v0, v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;->label:I

    move-object/from16 v24, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    .line 9
    invoke-virtual/range {v0 .. v24}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method
