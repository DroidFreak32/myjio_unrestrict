.class public final Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MdblockedDevicesListViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.MyDevices.fragments.MdblockedDevicesListViewModel$callUpdateMethod$job$1"
    f = "MdblockedDevicesListViewModel.kt"
    l = {
        0xe7,
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    iput p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    iput-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceNameToUpdate:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceStatusToUpdate:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    iget v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceNameToUpdate:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceStatusToUpdate:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v15, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->label:I

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

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

    check-cast v2, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v4, v2

    move-object v1, v14

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->p$:Lqj4;

    .line 4
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v11, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;->a()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-result-object v17

    .line 6
    iget-object v2, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v2, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v10, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v3, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_e

    .line 8
    iget-object v9, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceNameToUpdate:Ljava/lang/String;

    .line 9
    iget-object v2, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v3, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getPhysicalAddress()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_c

    .line 10
    iget-object v8, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceStatusToUpdate:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->c(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v2, "ViewUtils.getCircleId(Se\u2026iatedCustomerInfoArray)!!"

    invoke-static {v7, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v15, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getFixedMobile()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_9

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v2, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v2, "ViewUtils.getAccountId(S\u2026iatedCustomerInfoArray)!!"

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    const-string v3, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual/range {v0 .. v24}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v2, v30

    move-object v3, v2

    move-object/from16 v4, v31

    .line 17
    :goto_0
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;

    const/4 v6, 0x0

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v3, v6}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v4, v5, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->label:I

    invoke-static {v0, v2, v5}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    move-object/from16 v5, p0

    .line 20
    :cond_5
    :goto_1
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    :cond_6
    const/4 v6, 0x0

    move-object/from16 v5, p0

    const-string v0, "mCoroutinesResponse"

    .line 21
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    :cond_7
    move-object v6, v11

    move-object v5, v15

    .line 22
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_8
    move-object v6, v11

    move-object v5, v15

    .line 23
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_9
    move-object v6, v11

    move-object v5, v15

    .line 24
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_a
    move-object v6, v11

    move-object v5, v15

    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_b
    move-object v6, v11

    move-object v5, v15

    .line 25
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_c
    move-object v6, v11

    move-object v5, v15

    .line 26
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_d
    move-object v6, v11

    move-object v5, v15

    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_e
    move-object v6, v11

    move-object v5, v15

    .line 27
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_f
    move-object v6, v11

    move-object v5, v15

    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_10
    move-object v6, v11

    move-object v5, v15

    .line 28
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_11
    move-object v6, v11

    move-object v5, v15

    invoke-static {}, Lwr3;->b()V

    throw v6
.end method
