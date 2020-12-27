.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDeviceSettingsAdapter.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(ILjava/lang/String;ILjava/lang/String;)V
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
    c = "com.jio.myjio.MyDevices.adapters.ManageDeviceSettingsAdapter$callWPSMethod$job$1"
    f = "ManageDeviceSettingsAdapter.kt"
    l = {
        0x350
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
.field public final synthetic $deviceVisibilityToUpdate:Ljava/lang/String;

.field public final synthetic $isLastItemToUpdated:I

.field public final synthetic $selectedPosition:I

.field public final synthetic $valueToUpdate:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;Ljava/lang/String;ILxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iput p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$selectedPosition:I

    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$valueToUpdate:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$deviceVisibilityToUpdate:Ljava/lang/String;

    iput p5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$isLastItemToUpdated:I

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

    new-instance v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iget v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$selectedPosition:I

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$valueToUpdate:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$deviceVisibilityToUpdate:Ljava/lang/String;

    iget v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$isLastItemToUpdated:I

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;Ljava/lang/String;ILxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v9, p0

    const-string v3, "deviceSettingsChangeConfirmationMessage"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->label:I

    const/4 v2, 0x0

    const-string v15, ""

    const/4 v14, 0x1

    const/16 v26, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    iget-object v0, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v32, v3

    move-object/from16 v30, v15

    const/16 v31, 0x0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->p$:Lqj4;

    .line 4
    sget-object v4, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;->a()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-result-object v19

    .line 5
    iget-object v4, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->d(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v13

    const-string v4, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v13, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v5}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget v6, v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$selectedPosition:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_18

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

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->d(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getFixedMobile()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_16

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    const-string v5, "Session.getSession()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    const-string v4, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v10, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    const-string v4, "ViewUtils.getAccountId(S\u2026iatedCustomerInfoArray)!!"

    invoke-static {v8, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    const-string v5, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v27, v11

    move-object v11, v1

    const-string v1, ""

    move-object/from16 v28, v12

    move-object v12, v1

    const-string v1, ""

    move-object/from16 v29, v13

    move-object v13, v1

    const-string v1, ""

    move-object v14, v1

    const-string v1, ""

    move-object/from16 v30, v15

    move-object v15, v1

    const-string v16, ""

    const-string v17, ""

    const-string v18, "MU"

    const-string v21, ""

    move-object/from16 v1, v19

    const/16 v31, 0x0

    move-object/from16 v2, v29

    move-object/from16 v32, v3

    move-object/from16 v3, v20

    move-object/from16 v9, v28

    move-object/from16 v19, v27

    move-object/from16 v20, v22

    move-object/from16 v22, v25

    move-object/from16 v25, p0

    .line 13
    invoke-virtual/range {v1 .. v25}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    move-object/from16 v2, p0

    if-eqz v1, :cond_13

    if-eqz v1, :cond_12

    .line 15
    iget v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$isLastItemToUpdated:I

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v0, :cond_4

    .line 16
    :try_start_0
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->f(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 17
    new-instance v4, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1$a;

    invoke-direct {v4, v2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1$a;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_b

    .line 21
    :try_start_1
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->h(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    .line 22
    iget v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->$isLastItemToUpdated:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    .line 23
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->f(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 24
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->f(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13076a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->c(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->c(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v3, v32

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->c(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->c(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v26

    .line 29
    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v26

    .line 30
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v26

    .line 31
    :cond_8
    :goto_2
    :try_start_4
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->f(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v4}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->l(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    .line 33
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->j(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    goto/16 :goto_4

    .line 34
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v26

    .line 35
    :cond_a
    :try_start_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 36
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 38
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v3, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v3}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(J)J

    move-result-wide v7

    .line 39
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Manage Device Settings | Timing"

    const-string v9, "Manage Device Settings"

    const-string v10, "Failure"

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 42
    invoke-static {v3, v4}, Lbq3;->a(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Manage Device Settings"

    const-string v5, "Manage Device Settings | Manage Device Settings Screen"

    .line 43
    invoke-virtual {v0, v4, v1, v5, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 44
    :cond_c
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->f(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1316ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->c(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->c(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string/jumbo v3, "updationErrorMessage"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 46
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->c(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 48
    iget-object v0, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->c(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v26

    .line 49
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v26

    .line 50
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v26

    .line 51
    :cond_10
    :goto_3
    iget-object v1, v2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->f(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 52
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v26

    .line 53
    :cond_12
    :goto_4
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    :cond_13
    const-string v0, "mCoroutinesResponse"

    .line 54
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v26

    :cond_14
    move-object v2, v9

    .line 55
    invoke-static {}, Lwr3;->b()V

    throw v26

    :cond_15
    move-object v2, v9

    .line 56
    invoke-static {}, Lwr3;->b()V

    throw v26

    :cond_16
    move-object v2, v9

    .line 57
    invoke-static {}, Lwr3;->b()V

    throw v26

    :cond_17
    move-object v2, v9

    invoke-static {}, Lwr3;->b()V

    throw v26

    :cond_18
    move-object v2, v9

    .line 58
    invoke-static {}, Lwr3;->b()V

    throw v26

    :cond_19
    move-object v2, v9

    invoke-static {}, Lwr3;->b()V

    throw v26

    :cond_1a
    move-object v2, v9

    invoke-static {}, Lwr3;->b()V

    throw v26

    :cond_1b
    move-object v2, v9

    invoke-static {}, Lwr3;->b()V

    throw v26

    :cond_1c
    move-object v2, v9

    .line 59
    invoke-static {}, Lwr3;->b()V

    throw v26

    :cond_1d
    move-object v2, v9

    invoke-static {}, Lwr3;->b()V

    throw v26
.end method
