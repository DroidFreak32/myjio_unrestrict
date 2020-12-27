.class public final Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MdblockedDevicesListViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.MyDevices.fragments.MdblockedDevicesListViewModel$callUpdateMethod$job$1$1"
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
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->label:I

    if-nez v0, :cond_24

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "mCoroutinesResponse"

    const/4 v2, 0x0

    if-eqz p1, :cond_23

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1b

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

    const-string v1, "dvName"

    invoke-static {p1, v1, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->m()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130761

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->m()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceNameToUpdate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setAlias(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->b(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lyr0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v0, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget v4, v4, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->m()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130768

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->g(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v4, v4, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v5, v5, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v5}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->m()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v4, "isDeviceUnblocked"

    .line 16
    invoke-static {v1, v4, v3}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->m()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v4, "blocked_device_ids"

    .line 18
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v5, v5, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v5}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->g(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object v5

    .line 19
    invoke-static {v1, v4, v5}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->m()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, p1, v4}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->f(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_b

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v4, v4, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v5, v5, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v5}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 25
    invoke-static {v4, v5, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-static {v3}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setEnable(Ljava/lang/Integer;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->n()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 29
    :cond_5
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 30
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_9
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 32
    :cond_a
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 33
    :cond_b
    :goto_1
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->n()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_c

    new-instance v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1$a;

    invoke-direct {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1$a;-><init>()V

    invoke-static {p1, v1}, Lcp3;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_13

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->b(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lyr0;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 38
    invoke-virtual {p1, v1}, Lyr0;->b(Ljava/util/List;)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->b(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lyr0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->b(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lyr0;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 41
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    goto :goto_2

    .line 43
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 44
    :cond_e
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 45
    :cond_f
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 46
    :cond_10
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 47
    :cond_11
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 48
    :cond_12
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 49
    :cond_13
    :try_start_c
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->h(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)V

    .line 50
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 51
    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 52
    :cond_15
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 53
    :cond_16
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    :cond_17
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    :cond_18
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 55
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 56
    :cond_1b
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_22

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v3, :cond_21

    .line 57
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->m()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1316ca

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->c(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->c(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string/jumbo v3, "updationErrorMessage"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 59
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->c(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 61
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->c(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 62
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 63
    :cond_1e
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 64
    :cond_1f
    :goto_3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->m()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v0}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 65
    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 66
    :cond_21
    :goto_4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 67
    :cond_22
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_23
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
