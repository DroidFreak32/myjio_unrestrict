.class public final Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MdblockedDevicesListViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->c(Ljava/lang/String;)V
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
    c = "com.jio.myjio.MyDevices.fragments.MdblockedDevicesListViewModel$updateDBEntry$1"
    f = "MdblockedDevicesListViewModel.kt"
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
.field public final synthetic $toWhich:Ljava/lang/String;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->$toWhich:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->$toWhich:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->$toWhich:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "dvName"

    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_4

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v5}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-static {v0}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setEnable(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$updateDBEntry$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v3}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1, v0, v2, v3}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 14
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
