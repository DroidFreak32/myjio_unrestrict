.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDevicesFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.MyDevices.fragments.ManageDevicesFragment$showDeviceDetailFromDB$1$1"
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
.field public final synthetic $getManageDeviceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->$getManageDeviceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->$getManageDeviceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->$getManageDeviceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    const-string v0, "false"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V

    .line 5
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v3, "isDataAvailableInDB"

    const-string v4, "isDataAvailableInDB avl in DB"

    invoke-virtual {p1, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->g(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {v1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->$getManageDeviceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->$getManageDeviceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getCalledWithTrueValue()Z

    move-result v4

    invoke-static {v4}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->g(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1, v2, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;ZZ)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->$getManageDeviceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->$getManageDeviceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lna2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    const-string v6, "Session.getSession()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/Boolean;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->r(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Z

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 22
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 23
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/Boolean;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->f(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1, v0, v1, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Ljava/lang/String;ZZ)V

    .line 29
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
