.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDevicesFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(ZZ)V
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
    c = "com.jio.myjio.MyDevices.fragments.ManageDevicesFragment$callDeviceDetailApiForTrueValue$1"
    f = "ManageDevicesFragment.kt"
    l = {
        0x1e3,
        0x205
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
.field public final synthetic $isProgressClicked:Z

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
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;ZLxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iput-boolean p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->$isProgressClicked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iget-boolean v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->$isProgressClicked:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;ZLxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->p$:Lqj4;

    .line 4
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v14

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v13}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 6
    sget-object v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;->a()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-result-object v1

    .line 7
    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v3}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getFixedMobile()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v5, "Session.getSession()"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->c(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v3, "ViewUtils.getCircleId(Se\u2026iatedCustomerInfoArray)!!"

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    const-string v3, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3}, Lws0;->d(Landroid/content/Context;)Lws0;

    move-result-object v3

    invoke-virtual {v3}, Lws0;->a()Ljava/lang/String;

    move-result-object v8

    const-string v3, "UserConfig.getInstance(m\u2026y).readCurrentAccountId()"

    invoke-static {v8, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v9

    const-string v3, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v9, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$2:Ljava/lang/Object;

    iput v13, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->label:I

    const-string/jumbo v3, "true"

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    .line 13
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_4
    move-object v3, v0

    move-object v2, v15

    .line 14
    :goto_1
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "mCoroutinesResponse"

    if-eqz v0, :cond_15

    move-object v4, v0

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v4, :cond_14

    if-eqz v0, :cond_13

    .line 16
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "resourceInfo"

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v0, 0x0

    if-eqz v4, :cond_c

    .line 18
    iget-object v6, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v6, v13}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V

    .line 19
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    new-instance v8, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1$a;

    invoke-direct {v8}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1$a;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 22
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    .line 24
    :try_start_1
    sget-object v15, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v15

    .line 25
    iget-object v12, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v12}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v14

    .line 26
    :goto_2
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    check-cast v12, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v0}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 27
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 28
    iget-object v12, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v12}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    move-object v12, v14

    .line 29
    :goto_3
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v13}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v14

    .line 30
    :cond_8
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v14

    .line 31
    :cond_9
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v14

    .line 32
    :cond_a
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v14

    :catch_1
    move-exception v0

    .line 33
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 34
    :goto_4
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0, v9}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V

    .line 35
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    if-eqz v0, :cond_14

    .line 36
    :try_start_5
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    new-instance v5, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1$1;

    invoke-direct {v5, v10, v2, v14}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v3, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$5:Ljava/lang/Object;

    iput-object v8, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$6:Ljava/lang/Object;

    iput-object v9, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->label:I

    invoke-static {v0, v5, v10}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v0, v11, :cond_14

    return-object v11

    .line 37
    :goto_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 38
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_c
    iget-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V

    .line 40
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 41
    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v14

    .line 42
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v0}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 43
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    if-eqz v0, :cond_14

    .line 44
    :try_start_6
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->r(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iget-object v1, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V

    .line 46
    :cond_e
    iget-object v0, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13162f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 49
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_7

    .line 50
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 52
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 53
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v14

    .line 54
    :cond_14
    :goto_7
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    .line 55
    :cond_15
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v14

    .line 56
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 57
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 58
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v14

    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 59
    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v14

    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 60
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v14

    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v14
.end method
