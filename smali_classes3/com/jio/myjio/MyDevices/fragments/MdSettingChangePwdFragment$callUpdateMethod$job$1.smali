.class public final Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MdSettingChangePwdFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.MyDevices.fragments.MdSettingChangePwdFragment$callUpdateMethod$job$1"
    f = "MdSettingChangePwdFragment.kt"
    l = {
        0x252,
        0x255
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
.field public final synthetic $associatedDevicesToUpdate:Ljava/lang/String;

.field public final synthetic $deviceNameToUpdate:Ljava/lang/String;

.field public final synthetic $deviceStatusToUpdate:Ljava/lang/String;

.field public final synthetic $deviceVisibilityToUpdate:Ljava/lang/String;

.field public final synthetic $passwordToUpdate:Ljava/lang/String;

.field public final synthetic $wpsStatusToUpdate:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$deviceNameToUpdate:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$deviceStatusToUpdate:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$associatedDevicesToUpdate:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$wpsStatusToUpdate:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$passwordToUpdate:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$deviceVisibilityToUpdate:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 10
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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$deviceNameToUpdate:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$deviceStatusToUpdate:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$associatedDevicesToUpdate:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$wpsStatusToUpdate:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$passwordToUpdate:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$deviceVisibilityToUpdate:Ljava/lang/String;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v8, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v0, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->label:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v5, v8

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v4, v2

    move-object v1, v6

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->p$:Lqj4;

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object v5, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;->a()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-result-object v16

    .line 6
    iget-object v5, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v5}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v15

    const-string v5, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v15, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v7}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->e(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v9, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->a0()I

    move-result v9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 8
    iget-object v14, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$deviceNameToUpdate:Ljava/lang/String;

    .line 9
    iget-object v13, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$deviceStatusToUpdate:Ljava/lang/String;

    .line 10
    iget-object v12, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$associatedDevicesToUpdate:Ljava/lang/String;

    .line 11
    iget-object v11, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$wpsStatusToUpdate:Ljava/lang/String;

    .line 12
    iget-object v10, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$passwordToUpdate:Ljava/lang/String;

    if-eqz v10, :cond_c

    .line 13
    iget-object v9, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->$deviceVisibilityToUpdate:Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 14
    iget-object v5, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v5}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getFixedMobile()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_9

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    const-string v7, "Session.getSession()"

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v3, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v7, "ViewUtils.getAccountId(S\u2026iatedCustomerInfoArray)!!"

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v7

    const-string v4, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v7, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->L$2:Ljava/lang/Object;

    iput v1, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->label:I

    const-string v1, ""

    move-object/from16 v24, v5

    move-object v5, v1

    const-string v7, ""

    const-string v1, ""

    move-object/from16 v25, v9

    move-object v9, v1

    const-string v1, ""

    move-object/from16 v26, v10

    move-object v10, v1

    const-string v1, ""

    move-object/from16 v27, v11

    move-object v11, v1

    const-string v1, ""

    move-object/from16 v28, v12

    move-object v12, v1

    const-string v1, ""

    move-object v4, v13

    move-object v13, v1

    const-string v1, ""

    move-object/from16 v29, v14

    move-object v14, v1

    const-string v1, ""

    move-object/from16 v30, v15

    move-object v15, v1

    const-string v17, "MU"

    const-string v20, ""

    move-object/from16 v31, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v30

    move-object/from16 v30, v2

    move-object/from16 v2, v18

    move-object/from16 v32, v3

    move-object/from16 v3, v29

    move-object/from16 v33, v6

    move-object/from16 v6, v28

    move-object/from16 v8, v27

    move-object/from16 v16, v26

    move-object/from16 v18, v25

    move-object/from16 v21, v24

    move-object/from16 v22, v32

    move-object/from16 v24, p0

    .line 18
    invoke-virtual/range {v0 .. v24}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v33

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v4, v30

    move-object/from16 v2, v31

    move-object v3, v2

    .line 19
    :goto_0
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;

    const/4 v6, 0x0

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v3, v6}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v4, v5, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->label:I

    invoke-static {v0, v2, v5}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    move-object/from16 v5, p0

    .line 22
    :cond_5
    :goto_1
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    :cond_6
    const/4 v6, 0x0

    move-object/from16 v5, p0

    const-string v0, "mCoroutinesResponse"

    .line 23
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    :cond_7
    move-object v5, v8

    const/4 v6, 0x0

    .line 24
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_8
    move-object v6, v3

    move-object v5, v8

    .line 25
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_9
    move-object v6, v3

    move-object v5, v8

    .line 26
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_a
    move-object v6, v3

    move-object v5, v8

    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_b
    move-object v6, v3

    move-object v5, v8

    .line 27
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_c
    move-object v6, v3

    move-object v5, v8

    .line 28
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_d
    move-object v6, v3

    move-object v5, v8

    .line 29
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_e
    move-object v6, v3

    move-object v5, v8

    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_f
    move-object v6, v3

    move-object v5, v8

    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_10
    move-object v6, v3

    move-object v5, v8

    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_11
    move-object v6, v3

    move-object v5, v8

    .line 30
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_12
    move-object v6, v3

    move-object v5, v8

    invoke-static {}, Lwr3;->b()V

    throw v6
.end method
