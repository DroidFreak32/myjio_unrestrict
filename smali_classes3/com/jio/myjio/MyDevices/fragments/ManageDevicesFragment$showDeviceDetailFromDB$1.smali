.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDevicesFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j0()V
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
    c = "com.jio.myjio.MyDevices.fragments.ManageDevicesFragment$showDeviceDetailFromDB$1"
    f = "ManageDevicesFragment.kt"
    l = {
        0x2a5,
        0x2ae,
        0x2d2
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$getManageDeviceJob$1;

    invoke-direct {v9, p0, v5}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$getManageDeviceJob$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v2

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->label:I

    .line 8
    invoke-interface {v2, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v2

    move-object v2, v1

    .line 9
    :goto_1
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;

    invoke-direct {v1, p0, v2, v5}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->label:I

    .line 12
    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 13
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 14
    :cond_8
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    .line 15
    new-instance v3, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$2;

    invoke-direct {v3, p0, v5}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1$2;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;Lxp3;)V

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;->label:I

    .line 16
    invoke-static {v1, v3, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 17
    :cond_9
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
