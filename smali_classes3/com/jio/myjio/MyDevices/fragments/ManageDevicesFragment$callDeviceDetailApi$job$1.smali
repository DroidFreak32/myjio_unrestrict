.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDevicesFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Ljava/lang/String;ZZ)V
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
    c = "com.jio.myjio.MyDevices.fragments.ManageDevicesFragment$callDeviceDetailApi$job$1"
    f = "ManageDevicesFragment.kt"
    l = {
        0x15f,
        0x181,
        0x1b3
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
.field public final synthetic $foundRecordInDB:Z

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

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/String;ZZLxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$lastKnownState:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$isProgressClicked:Z

    iput-boolean p4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$foundRecordInDB:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$lastKnownState:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$isProgressClicked:Z

    iget-boolean v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$foundRecordInDB:Z

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/String;ZZLxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->label:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

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

    check-cast v0, Lqj4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->p$:Lqj4;

    .line 4
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v15

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v14}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 6
    sget-object v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;->a()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-result-object v1

    .line 7
    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$lastKnownState:Ljava/lang/String;

    .line 9
    iget-object v4, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getFixedMobile()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    const-string v6, "Session.getSession()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->c(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    const-string v7, "ViewUtils.getCircleId(Se\u2026iatedCustomerInfoArray)!!"

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    const-string v7, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v7, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-static {v7}, Lws0;->d(Landroid/content/Context;)Lws0;

    move-result-object v7

    invoke-virtual {v7}, Lws0;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UserConfig.getInstance(m\u2026y).readCurrentAccountId()"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v8

    const-string v12, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v8, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$2:Ljava/lang/Object;

    iput v14, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->label:I

    move-object v12, v9

    move-object/from16 v9, p0

    .line 14
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :cond_5
    move-object v2, v0

    move-object v0, v12

    .line 15
    :goto_1
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "mCoroutinesResponse"

    if-eqz v0, :cond_1f

    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v3, :cond_1e

    if-eqz v0, :cond_1d

    .line 17
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "resourceInfo"

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v0, 0x0

    if-eqz v3, :cond_d

    .line 19
    iget-object v5, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v5, v14}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V

    .line 20
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance v7, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$a;

    invoke-direct {v7}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$a;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 23
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    .line 25
    :try_start_2
    sget-object v9, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v9

    .line 26
    iget-object v13, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v13}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v13, v15

    .line 27
    :goto_2
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v0}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 28
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 29
    iget-object v9, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v9}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v15

    .line 30
    :goto_3
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v14}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v15

    .line 31
    :cond_9
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v15

    .line 32
    :cond_a
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v15

    .line 33
    :cond_b
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v15

    :catch_2
    move-exception v0

    .line 34
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 35
    :goto_4
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0, v8}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V

    .line 36
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    if-eqz v0, :cond_1e

    .line 37
    :try_start_6
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    new-instance v4, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$1;

    invoke-direct {v4, v10, v12, v15}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$2:Ljava/lang/Object;

    iput-object v3, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$3:Ljava/lang/Object;

    iput-object v5, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$4:Ljava/lang/Object;

    iput-object v6, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$5:Ljava/lang/Object;

    iput-object v7, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$6:Ljava/lang/Object;

    iput-object v8, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->label:I

    invoke-static {v0, v4, v10}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v0, v11, :cond_1e

    return-object v11

    .line 38
    :goto_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 39
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_d
    iget-object v5, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v5}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->q(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 41
    iget-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    if-eqz v1, :cond_11

    .line 42
    :try_start_7
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 43
    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v2, v15

    .line 44
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v0}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 45
    iget-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iget-boolean v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$foundRecordInDB:Z

    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(ZZ)V

    goto/16 :goto_b

    .line 46
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    throw v15

    .line 47
    :cond_10
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    throw v15

    :catch_3
    move-exception v0

    .line 48
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 49
    :cond_11
    :try_start_9
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 50
    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object v2, v15

    .line 51
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v0}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 52
    iget-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iget-boolean v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->$foundRecordInDB:Z

    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(ZZ)V

    goto/16 :goto_b

    .line 53
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    throw v15

    .line 54
    :cond_14
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    throw v15

    :catch_4
    move-exception v0

    .line 55
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 56
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_16
    :try_start_b
    sget-object v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 58
    sget-object v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 59
    iget-object v6, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v6}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_17
    move-object v6, v15

    .line 60
    :goto_8
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v0}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    goto :goto_9

    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    throw v15

    .line 61
    :cond_19
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    throw v15

    :catch_5
    move-exception v0

    .line 62
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 63
    :cond_1a
    :goto_9
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    if-eqz v0, :cond_1e

    .line 64
    :try_start_d
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    new-instance v4, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$2;

    invoke-direct {v4, v10, v15}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1$2;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;Lxp3;)V

    iput-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$2:Ljava/lang/Object;

    iput-object v3, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;->label:I

    invoke-static {v0, v4, v10}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-ne v0, v11, :cond_1e

    return-object v11

    .line 65
    :goto_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_b

    .line 66
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 68
    :cond_1e
    :goto_b
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    .line 69
    :cond_1f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 70
    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v15

    .line 71
    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v15

    .line 72
    :cond_22
    invoke-static {}, Lwr3;->b()V

    throw v15

    :cond_23
    invoke-static {}, Lwr3;->b()V

    throw v15

    .line 73
    :cond_24
    invoke-static {}, Lwr3;->b()V

    throw v15

    :cond_25
    invoke-static {}, Lwr3;->b()V

    throw v15

    .line 74
    :cond_26
    invoke-static {}, Lwr3;->b()V

    throw v15

    :cond_27
    invoke-static {}, Lwr3;->b()V

    throw v15
.end method
