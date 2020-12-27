.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDevicesFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
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
    c = "com.jio.myjio.MyDevices.fragments.ManageDevicesFragment$insertTrueValueDataInDB$1"
    f = "ManageDevicesFragment.kt"
    l = {}
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
.field public final synthetic $manageDeviceRetrieveResourceOrder:Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->$manageDeviceRetrieveResourceOrder:Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->$manageDeviceRetrieveResourceOrder:Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->p$:Lqj4;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->$manageDeviceRetrieveResourceOrder:Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DbUtil.getEncryptJson(Rt\u2026etmCurrentSubscriberID())"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setServiceId(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->$manageDeviceRetrieveResourceOrder:Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setIdentifier(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->$manageDeviceRetrieveResourceOrder:Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DbUtil.getEncryptJson(Se\u2026n.getSession().sessionid)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setSessionId(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->$manageDeviceRetrieveResourceOrder:Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setCalledWithTrueValue(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1$1;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    .line 7
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    const/4 v0, 0x1

    invoke-static {v0}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setDataInsertedInDb(Ljava/lang/Boolean;)V

    .line 8
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 10
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
